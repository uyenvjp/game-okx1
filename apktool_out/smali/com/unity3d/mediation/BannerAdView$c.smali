.class public Lcom/unity3d/mediation/BannerAdView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/BannerAdView;->getAdapterFactory()Lcom/unity3d/mediation/waterfallservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/BannerAdView;


# direct methods
.method public static synthetic $r8$lambda$FcvIoz3L15xAzcbJc7tuiZNfB_g(Lcom/unity3d/mediation/BannerAdView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView$c;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$GpAJwi0bC-G_TgZd-OHuJ8oyWnY(Lcom/unity3d/mediation/BannerAdView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView$c;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$IJBJSU4XB21TEOApgA5vYg9kBdk(Lcom/unity3d/mediation/BannerAdView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView$c;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$_xe_abuJmu-caVW9enEgr5LTUcE(Lcom/unity3d/mediation/BannerAdView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView$c;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$s0IEmKpnE9v8aKrImgdmDAXzIbc(Lcom/unity3d/mediation/BannerAdView$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView$c;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    .line 2
    invoke-interface {v1, v0}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewClicked(Lcom/unity3d/mediation/BannerAdView;)V

    return-void
.end method

.method private synthetic b()V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-static {v0}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/BannerAdView;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    invoke-static {v0}, Lcom/unity3d/mediation/BannerAdView;->b(Lcom/unity3d/mediation/BannerAdView;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Ljava/lang/String;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->f:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ImpressionData$a;->a()Lcom/unity3d/mediation/ImpressionData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/mediation/ImpressionEventPublisher;->a(Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/unity3d/mediation/ImpressionEventPublisher;->a(Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData;)V

    return-void
.end method

.method private e()V
    .locals 10

    const-string v0, "Impression unable to be called."

    :try_start_0
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->G:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v2, v1, Lcom/unity3d/mediation/BannerAdView;->b:Lcom/unity3d/mediation/tracking/f;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/unity3d/mediation/tracking/e;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 3
    iget-object v6, v1, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 5
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->b(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v2, v1, Lcom/unity3d/mediation/BannerAdView;->b:Lcom/unity3d/mediation/tracking/f;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/unity3d/mediation/tracking/e;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 7
    iget-object v6, v1, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 9
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->e(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-boolean v1, v1, Lcom/unity3d/mediation/BannerAdView;->E:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->f:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/unity3d/mediation/ImpressionData$a;->d:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/unity3d/mediation/ImpressionData$a;->q:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 15
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    .line 16
    new-instance v2, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/BannerAdView$c;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 17
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    .line 18
    new-instance v2, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/mediation/BannerAdView$c;)V

    .line 16
    :goto_1
    invoke-interface {v1, v2}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :catch_0
    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 9

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    .line 3
    new-instance v1, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/BannerAdView$c;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->b:Lcom/unity3d/mediation/tracking/f;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/unity3d/mediation/tracking/e;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 4
    iget-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 6
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-interface/range {v1 .. v8}, Lcom/unity3d/mediation/tracking/f;->d(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 8
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/BannerAdView$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onImpression()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$c;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 4
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$c$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/BannerAdView$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
