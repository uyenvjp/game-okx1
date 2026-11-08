.class public Lcom/unity3d/mediation/waterfallservice/h;
.super Lcom/unity3d/mediation/waterfallservice/g;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public final synthetic g:Lcom/unity3d/mediation/waterfallservice/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lcom/unity3d/mediation/tracking/c$a;

.field public final synthetic k:Lcom/unity3d/mediation/waterfallservice/i;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/waterfallservice/i;JLjava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/waterfallservice/e;Ljava/lang/String;JLcom/unity3d/mediation/tracking/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/waterfallservice/h;->k:Lcom/unity3d/mediation/waterfallservice/i;

    iput-object p4, p0, Lcom/unity3d/mediation/waterfallservice/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/mediation/waterfallservice/h;->f:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iput-object p6, p0, Lcom/unity3d/mediation/waterfallservice/h;->g:Lcom/unity3d/mediation/waterfallservice/e;

    iput-object p7, p0, Lcom/unity3d/mediation/waterfallservice/h;->h:Ljava/lang/String;

    iput-wide p8, p0, Lcom/unity3d/mediation/waterfallservice/h;->i:J

    iput-object p10, p0, Lcom/unity3d/mediation/waterfallservice/h;->j:Lcom/unity3d/mediation/tracking/c$a;

    invoke-direct {p0, p2, p3}, Lcom/unity3d/mediation/waterfallservice/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/waterfallservice/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/waterfallservice/h;->k:Lcom/unity3d/mediation/waterfallservice/i;

    .line 3
    iget-object v1, v0, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    .line 4
    iget-object v2, p0, Lcom/unity3d/mediation/waterfallservice/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/mediation/waterfallservice/h;->f:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v0, p0, Lcom/unity3d/mediation/waterfallservice/h;->g:Lcom/unity3d/mediation/waterfallservice/e;

    .line 5
    iget-object v4, v0, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/unity3d/mediation/waterfallservice/h;->h:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 8
    iget-wide v9, p0, Lcom/unity3d/mediation/waterfallservice/h;->i:J

    iget-object v11, p0, Lcom/unity3d/mediation/waterfallservice/h;->j:Lcom/unity3d/mediation/tracking/c$a;

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v11}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;JLcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method
