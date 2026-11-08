.class public Lcom/unity3d/mediation/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd$OnBannerViewReadyListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/waterfallservice/f;

.field public final synthetic b:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

.field public final synthetic c:Lcom/unity3d/mediation/e;

.field public final synthetic d:Lcom/unity3d/mediation/tracking/e;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/unity3d/mediation/BannerAdView;


# direct methods
.method public static synthetic $r8$lambda$Dpn99L0wBUbWVKs9KIzg7MTcsgM(Lcom/unity3d/mediation/j;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/mediation/j;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$LI2012PkG2CES6JcLykVxEDH2Qk(Lcom/unity3d/mediation/j;Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/unity3d/mediation/j;->a(Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vSH8lyKUjk9tHSnJk7G-wfmJSPE(Lcom/unity3d/mediation/j;Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JI)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/unity3d/mediation/j;->a(Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    iput-object p2, p0, Lcom/unity3d/mediation/j;->a:Lcom/unity3d/mediation/waterfallservice/f;

    iput-object p3, p0, Lcom/unity3d/mediation/j;->b:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iput-object p4, p0, Lcom/unity3d/mediation/j;->c:Lcom/unity3d/mediation/e;

    iput-object p5, p0, Lcom/unity3d/mediation/j;->d:Lcom/unity3d/mediation/tracking/e;

    iput-wide p6, p0, Lcom/unity3d/mediation/j;->e:J

    iput p8, p0, Lcom/unity3d/mediation/j;->f:I

    iput-object p9, p0, Lcom/unity3d/mediation/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JI)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    new-instance v2, Lcom/unity3d/mediation/utilities/c;

    invoke-direct {v2, p1}, Lcom/unity3d/mediation/utilities/c;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/unity3d/mediation/j$a;

    invoke-direct {v3, p0, v2}, Lcom/unity3d/mediation/j$a;-><init>(Lcom/unity3d/mediation/j;Lcom/unity3d/mediation/utilities/c;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, v1, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v3, v3, Lcom/unity3d/mediation/BannerAdView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "BannerAdView show failure."

    invoke-static {v2, v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    sget-object v11, Lcom/unity3d/mediation/errors/LoadError;->UNKNOWN:Lcom/unity3d/mediation/errors/LoadError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 3
    invoke-virtual/range {v3 .. v12}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 5
    iget-object v2, v0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    move/from16 v4, p8

    if-le v4, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v0, v3, v3}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewRefreshed(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewLoaded(Lcom/unity3d/mediation/BannerAdView;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    sget-object v2, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v2}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILjava/lang/String;)V
    .locals 15

    move-object v10, p0

    move-wide/from16 v11, p6

    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 9
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    .line 10
    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/AdState;->LOADING:Lcom/unity3d/mediation/AdState;

    if-ne v0, v1, :cond_0

    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 11
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    .line 12
    sget-object v1, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    :cond_0
    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 13
    iget-object v13, v0, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    .line 14
    new-instance v14, Lcom/unity3d/mediation/j$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/j$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/j;Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JI)V

    invoke-interface {v13, v14}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/unity3d/mediation/BannerAdView;->I:J

    const-wide/16 v0, 0x0

    cmp-long v2, v11, v0

    if-lez v2, :cond_2

    .line 17
    iget-object v8, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    new-instance v9, Lcom/unity3d/mediation/j$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/j$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/j;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V

    .line 18
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/mediation/l;

    iget-object v1, v8, Lcom/unity3d/mediation/BannerAdView;->x:Lcom/unity3d/mediation/a;

    invoke-direct {v0, v1, v9}, Lcom/unity3d/mediation/l;-><init>(Lcom/unity3d/mediation/a;Ljava/lang/Runnable;)V

    iput-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    :cond_1
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    .line 19
    invoke-virtual {v0, v11, v12}, Lcom/unity3d/mediation/l;->a(J)V

    :cond_2
    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 20
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v1, p8

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v10, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 22
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->G:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V
    .locals 7

    iget-object v0, p0, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 8
    sget v1, Lcom/unity3d/mediation/BannerAdView;->a:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/mediation/BannerAdView;->b(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V

    return-void
.end method


# virtual methods
.method public onBannerViewReady(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v4, p0, Lcom/unity3d/mediation/j;->a:Lcom/unity3d/mediation/waterfallservice/f;

    iget-object v5, p0, Lcom/unity3d/mediation/j;->b:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iget-object v6, p0, Lcom/unity3d/mediation/j;->c:Lcom/unity3d/mediation/e;

    iget-object v7, p0, Lcom/unity3d/mediation/j;->d:Lcom/unity3d/mediation/tracking/e;

    iget-wide v8, p0, Lcom/unity3d/mediation/j;->e:J

    iget v10, p0, Lcom/unity3d/mediation/j;->f:I

    iget-object v11, p0, Lcom/unity3d/mediation/j;->g:Ljava/lang/String;

    new-instance v12, Lcom/unity3d/mediation/j$$ExternalSyntheticLambda2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/unity3d/mediation/j$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/j;Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onFailedToGetBannerView()V
    .locals 11

    iget-object v0, p0, Lcom/unity3d/mediation/j;->h:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, p0, Lcom/unity3d/mediation/j;->a:Lcom/unity3d/mediation/waterfallservice/f;

    iget-object v2, p0, Lcom/unity3d/mediation/j;->b:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iget-object v3, p0, Lcom/unity3d/mediation/j;->c:Lcom/unity3d/mediation/e;

    iget-object v4, p0, Lcom/unity3d/mediation/j;->d:Lcom/unity3d/mediation/tracking/e;

    iget-wide v5, p0, Lcom/unity3d/mediation/j;->e:J

    iget v7, p0, Lcom/unity3d/mediation/j;->f:I

    sget-object v8, Lcom/unity3d/mediation/errors/LoadError;->NETWORK_ERROR:Lcom/unity3d/mediation/errors/LoadError;

    const-string v9, "banner view is not available"

    .line 1
    sget v10, Lcom/unity3d/mediation/BannerAdView;->a:I

    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method
