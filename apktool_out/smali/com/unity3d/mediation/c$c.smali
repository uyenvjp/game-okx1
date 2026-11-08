.class public Lcom/unity3d/mediation/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/c;->a(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

.field public final synthetic c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/c$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/unity3d/mediation/c$c;->b:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    iput-object p4, p0, Lcom/unity3d/mediation/c$c;->c:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderBiddingTokenFailed(Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/c$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/c$c;->b:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;->onHeaderBiddingTokenFailed(Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/mediation/c$c;->c:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public onHeaderBiddingTokenReceived(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/c$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/c$c;->b:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;->onHeaderBiddingTokenReceived(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/mediation/c$c;->c:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
