.class public Lcom/unity3d/mediation/BannerAdView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/mediation/e0<",
        "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

.field public final synthetic b:Lcom/unity3d/mediation/waterfallservice/f;

.field public final synthetic c:Lcom/unity3d/mediation/e;

.field public final synthetic d:Lcom/unity3d/mediation/tracking/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Lcom/unity3d/mediation/BannerAdView;


# direct methods
.method public static synthetic $r8$lambda$BwG2hMczRBbuGwrcUYWTAYx_LqA(Lcom/unity3d/mediation/BannerAdView$b;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/unity3d/mediation/BannerAdView$b;->a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$_UwuOGAghAqDc3x1WiID3Zd5yf4(Lcom/unity3d/mediation/BannerAdView$b;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/BannerAdView$b;->a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    iput-object p2, p0, Lcom/unity3d/mediation/BannerAdView$b;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iput-object p3, p0, Lcom/unity3d/mediation/BannerAdView$b;->b:Lcom/unity3d/mediation/waterfallservice/f;

    iput-object p4, p0, Lcom/unity3d/mediation/BannerAdView$b;->c:Lcom/unity3d/mediation/e;

    iput-object p5, p0, Lcom/unity3d/mediation/BannerAdView$b;->d:Lcom/unity3d/mediation/tracking/e;

    iput-object p6, p0, Lcom/unity3d/mediation/BannerAdView$b;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/unity3d/mediation/BannerAdView$b;->f:J

    iput p9, p0, Lcom/unity3d/mediation/BannerAdView$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 3
    iget-object v3, v3, Lcom/unity3d/mediation/BannerAdView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 5
    iget-object v4, v4, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    .line 6
    new-instance v5, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v3}, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/BannerAdView$b;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v4, v5}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v3, v0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 7
    iget-object v4, v3, Lcom/unity3d/mediation/BannerAdView;->f:Lcom/unity3d/mediation/ImpressionData$a;

    .line 8
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->f:Ljava/lang/String;

    .line 9
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->f:Ljava/lang/String;

    .line 10
    iget-wide v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->e:J

    long-to-double v7, v5

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    .line 11
    iput-wide v7, v4, Lcom/unity3d/mediation/ImpressionData$a;->h:D

    .line 12
    iput-wide v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->i:J

    .line 13
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 14
    invoke-static {v5}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->j:Ljava/lang/String;

    .line 16
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 17
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->m:Ljava/lang/String;

    .line 18
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->h:Ljava/lang/String;

    .line 19
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->n:Ljava/lang/String;

    .line 20
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->i:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->o:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;->getAdSourceInstance()Ljava/lang/String;

    move-result-object v5

    .line 24
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->a:Ljava/lang/String;

    .line 27
    iget-object v5, v3, Lcom/unity3d/mediation/BannerAdView;->d:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v5}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 28
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->l:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v5

    .line 30
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->p:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitFormat()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/unity3d/mediation/ImpressionData$a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)Lcom/unity3d/mediation/ImpressionData$a;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitName()Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 34
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->e:Ljava/lang/String;

    .line 35
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->g:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 37
    iput-object v5, v4, Lcom/unity3d/mediation/ImpressionData$a;->g:Ljava/lang/String;

    .line 38
    iget-object v4, v3, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    iget-object v5, v2, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    iget-object v2, v2, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    iget-object v5, v0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/unity3d/mediation/j;

    move-object v4, v2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p7

    invoke-direct/range {v4 .. v13}, Lcom/unity3d/mediation/j;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILjava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;->getAdSourceView(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd$OnBannerViewReadyListener;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    sget v1, Lcom/unity3d/mediation/BannerAdView;->a:I

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;)V

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$b;->b:Lcom/unity3d/mediation/waterfallservice/f;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView$b;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView$b;->c:Lcom/unity3d/mediation/e;

    iget-object v4, p0, Lcom/unity3d/mediation/BannerAdView$b;->d:Lcom/unity3d/mediation/tracking/e;

    iget-wide v5, p0, Lcom/unity3d/mediation/BannerAdView$b;->f:J

    iget v7, p0, Lcom/unity3d/mediation/BannerAdView$b;->g:I

    .line 47
    sget v8, Lcom/unity3d/mediation/BannerAdView;->a:I

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Lcom/unity3d/mediation/waterfallservice/e;)V
    .locals 15

    move-object v12, p0

    iget-object v0, v12, Lcom/unity3d/mediation/BannerAdView$b;->h:Lcom/unity3d/mediation/BannerAdView;

    .line 48
    iget-object v13, v0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    .line 49
    iget-object v4, v12, Lcom/unity3d/mediation/BannerAdView$b;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iget-object v5, v12, Lcom/unity3d/mediation/BannerAdView$b;->b:Lcom/unity3d/mediation/waterfallservice/f;

    iget-object v6, v12, Lcom/unity3d/mediation/BannerAdView$b;->c:Lcom/unity3d/mediation/e;

    iget-object v7, v12, Lcom/unity3d/mediation/BannerAdView$b;->d:Lcom/unity3d/mediation/tracking/e;

    iget-object v8, v12, Lcom/unity3d/mediation/BannerAdView$b;->e:Ljava/lang/String;

    iget-wide v9, v12, Lcom/unity3d/mediation/BannerAdView$b;->f:J

    iget v11, v12, Lcom/unity3d/mediation/BannerAdView$b;->g:I

    new-instance v14, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda0;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/BannerAdView$b;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/unity3d/mediation/waterfallservice/e;)V
    .locals 0

    check-cast p1, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/BannerAdView$b;->a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Lcom/unity3d/mediation/waterfallservice/e;)V

    return-void
.end method
