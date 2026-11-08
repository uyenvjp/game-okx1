.class public Lcom/unity3d/mediation/c$b;
.super Ljava/util/TimerTask;


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

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;J)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/unity3d/mediation/c$b;->b:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    iput-wide p4, p0, Lcom/unity3d/mediation/c$b;->c:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/mediation/c$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/c$b;->b:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->AD_NETWORK_TIMED_OUT:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve token in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/unity3d/mediation/c$b;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;->onHeaderBiddingTokenFailed(Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
