.class public Lcom/unity3d/mediation/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/q;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public final synthetic e:J

.field public final synthetic f:Lcom/unity3d/mediation/t;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic i:Lcom/unity3d/mediation/q;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/q;Ljava/util/Map;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;JLcom/unity3d/mediation/t;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/q$a;->i:Lcom/unity3d/mediation/q;

    iput-object p2, p0, Lcom/unity3d/mediation/q$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/unity3d/mediation/q$a;->b:Ljava/util/Map$Entry;

    iput-object p4, p0, Lcom/unity3d/mediation/q$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/mediation/q$a;->d:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    iput-wide p6, p0, Lcom/unity3d/mediation/q$a;->e:J

    iput-object p8, p0, Lcom/unity3d/mediation/q$a;->f:Lcom/unity3d/mediation/t;

    iput-object p9, p0, Lcom/unity3d/mediation/q$a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/unity3d/mediation/q$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderBiddingTokenFailed(Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p0, Lcom/unity3d/mediation/q$a;->e:J

    invoke-static {v0, v1}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/mediation/q$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Whole token fetch operation took "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/unity3d/mediation/q$a;->i:Lcom/unity3d/mediation/q;

    .line 1
    iget-object v2, p2, Lcom/unity3d/mediation/q;->b:Lcom/unity3d/mediation/tracking/c;

    .line 2
    iget-object v3, p0, Lcom/unity3d/mediation/q$a;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/unity3d/mediation/q$a;->b:Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/t;

    invoke-interface {p2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v4

    iget-object p2, p0, Lcom/unity3d/mediation/q$a;->f:Lcom/unity3d/mediation/t;

    invoke-interface {p2}, Lcom/unity3d/mediation/t;->a()Lcom/unity3d/mediation/f0;

    move-result-object v5

    move-object v6, p1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/f0;Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onHeaderBiddingTokenReceived(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/q$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/unity3d/mediation/q$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->i:Lcom/unity3d/mediation/q;

    .line 1
    iget-object v0, p1, Lcom/unity3d/mediation/q;->b:Lcom/unity3d/mediation/tracking/c;

    .line 2
    iget-object v1, p0, Lcom/unity3d/mediation/q$a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->d:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-static {p1}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v2

    iget-wide v3, p0, Lcom/unity3d/mediation/q$a;->e:J

    invoke-static {v3, v4}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide v3

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->f:Lcom/unity3d/mediation/t;

    invoke-interface {p1}, Lcom/unity3d/mediation/t;->a()Lcom/unity3d/mediation/f0;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;JLcom/unity3d/mediation/f0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/unity3d/mediation/q$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null or missing token returned by the ad network."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->i:Lcom/unity3d/mediation/q;

    .line 3
    iget-object v1, p1, Lcom/unity3d/mediation/q;->b:Lcom/unity3d/mediation/tracking/c;

    .line 4
    iget-object v2, p0, Lcom/unity3d/mediation/q$a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->d:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-static {p1}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v3

    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->f:Lcom/unity3d/mediation/t;

    invoke-interface {p1}, Lcom/unity3d/mediation/t;->a()Lcom/unity3d/mediation/f0;

    move-result-object v4

    sget-object v5, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->NO_TOKEN:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    iget-wide v7, p0, Lcom/unity3d/mediation/q$a;->e:J

    invoke-static {v7, v8}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/f0;Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;J)V

    :goto_0
    iget-object p1, p0, Lcom/unity3d/mediation/q$a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
