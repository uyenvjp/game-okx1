.class public Lcom/unity3d/mediation/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;


# instance fields
.field public final a:Lcom/unity3d/mediation/InterstitialAd;

.field public final b:Lcom/unity3d/mediation/IInterstitialAdShowListener;

.field public final c:Lcom/unity3d/mediation/tracking/f;

.field public final d:Lcom/unity3d/mediation/tracking/c;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/unity3d/mediation/ImpressionData$a;

.field public final i:Z

.field public final j:Lcom/unity3d/mediation/tracking/e;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

.field public final m:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$5UEHkJ9ZJ8jLjPkDP1ZAFHfw3AQ(Lcom/unity3d/mediation/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/n0;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$T6X-u_tWjdIkxdPLw_K5x5agpHY(Lcom/unity3d/mediation/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/n0;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$YcupQbM1F11NFw6oI8mx6ENmT2c(Lcom/unity3d/mediation/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/n0;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$aLP-JrlpHxDKrfA995TqXp7FYxY(Lcom/unity3d/mediation/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/n0;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$fq6bYczGe3Q2GYf1-3FRrStbTII(Lcom/unity3d/mediation/n0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/n0;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$g3WDO9r7wwRnp4aJlE1E1jntatQ(Lcom/unity3d/mediation/n0;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/n0;->a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/InterstitialAd;Lcom/unity3d/mediation/IInterstitialAdShowListener;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/tracking/c;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData$a;Lcom/unity3d/mediation/tracking/e;ZLjava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    iput-object p2, p0, Lcom/unity3d/mediation/n0;->b:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iput-object p3, p0, Lcom/unity3d/mediation/n0;->c:Lcom/unity3d/mediation/tracking/f;

    iput-object p4, p0, Lcom/unity3d/mediation/n0;->d:Lcom/unity3d/mediation/tracking/c;

    iput-object p5, p0, Lcom/unity3d/mediation/n0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/unity3d/mediation/n0;->f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iput-object p7, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/unity3d/mediation/n0;->h:Lcom/unity3d/mediation/ImpressionData$a;

    iput-boolean p10, p0, Lcom/unity3d/mediation/n0;->i:Z

    iput-object p9, p0, Lcom/unity3d/mediation/n0;->j:Lcom/unity3d/mediation/tracking/e;

    iput-object p11, p0, Lcom/unity3d/mediation/n0;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/unity3d/mediation/n0;->l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iput-object p13, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->b:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IInterstitialAdShowListener;->onInterstitialClicked(Lcom/unity3d/mediation/InterstitialAd;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->b:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    invoke-static {p1}, Lcom/unity3d/mediation/errors/ShowError;->asShowError(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;)Lcom/unity3d/mediation/errors/ShowError;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/mediation/IInterstitialAdShowListener;->onInterstitialFailedShow(Lcom/unity3d/mediation/InterstitialAd;Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->b:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IInterstitialAdShowListener;->onInterstitialClosed(Lcom/unity3d/mediation/InterstitialAd;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/mediation/n0;->h:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-virtual {v1}, Lcom/unity3d/mediation/ImpressionData$a;->a()Lcom/unity3d/mediation/ImpressionData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/mediation/ImpressionEventPublisher;->a(Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/mediation/ImpressionEventPublisher;->a(Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->b:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IInterstitialAdShowListener;->onInterstitialShowed(Lcom/unity3d/mediation/InterstitialAd;)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/n0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/n0;->c:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/n0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/n0;->f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/n0;->j:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/n0;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/n0;->l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->d(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onClosed()V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/mediation/n0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/n0;->c:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/n0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/n0;->f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/n0;->j:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/n0;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/n0;->l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->h(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->a:Lcom/unity3d/mediation/InterstitialAd;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/n0;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/n0;->d:Lcom/unity3d/mediation/tracking/c;

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/f;->c:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v4, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->j:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v0}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/unity3d/mediation/n0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/n0;->f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v8, p0, Lcom/unity3d/mediation/n0;->l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-object v9, p1

    move-object v10, p2

    invoke-interface/range {v2 .. v10}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onImpression()V
    .locals 10

    iget-boolean v0, p0, Lcom/unity3d/mediation/n0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->h:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lcom/unity3d/mediation/ImpressionData$a;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/unity3d/mediation/ImpressionData$a;->q:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/n0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/n0;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/n0;->c:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/n0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/n0;->f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/n0;->j:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/n0;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/n0;->l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->b(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onShown()V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/n0;->m:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/n0$$ExternalSyntheticLambda5;-><init>(Lcom/unity3d/mediation/n0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/n0;->c:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/n0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/n0;->f:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/n0;->j:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/n0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/n0;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/n0;->l:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->e(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method
