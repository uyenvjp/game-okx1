.class public Lcom/unity3d/mediation/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;


# instance fields
.field public final a:Lcom/unity3d/mediation/RewardedAd;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/unity3d/mediation/RewardedAdShowOptions;

.field public final d:Lcom/unity3d/mediation/IRewardedAdShowListener;

.field public final e:Lcom/unity3d/mediation/tracking/f;

.field public final f:Lcom/unity3d/mediation/tracking/c;

.field public final g:Lcom/unity3d/mediation/s2s/a;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/unity3d/mediation/ImpressionData$a;

.field public final l:Z

.field public final m:Lcom/unity3d/mediation/tracking/e;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;


# direct methods
.method public static synthetic $r8$lambda$0u1oSH5m8x_TzHSF1CK8trsKc8I(Lcom/unity3d/mediation/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/o0;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$6ZJUC-ThDgMC1A-iCU4N07Cvjvs(Lcom/unity3d/mediation/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/o0;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bkusdn4l-7uOvMKVVIMdUymMx2w(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/IReward;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/o0;->a(Lcom/unity3d/mediation/IReward;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ey8CInrttHU6qlRfpn23HK_kfWM(Lcom/unity3d/mediation/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/o0;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$iOjDxMHwjnzEJRHzT3g6u4rRtns(Lcom/unity3d/mediation/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/o0;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$j-vo3wBETPDNVopCCgqZu3Zpn_g(Lcom/unity3d/mediation/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/o0;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$xutRxz4IzRu3BT58M4B_oUWwdQc(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/o0;->a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/RewardedAd;Lcom/unity3d/mediation/RewardedAdShowOptions;Lcom/unity3d/mediation/IRewardedAdShowListener;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/s2s/a;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData$a;Lcom/unity3d/mediation/tracking/e;ZLjava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Landroid/app/Activity;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    move-object v1, p2

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->c:Lcom/unity3d/mediation/RewardedAdShowOptions;

    move-object v1, p3

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->d:Lcom/unity3d/mediation/IRewardedAdShowListener;

    move-object v1, p4

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->e:Lcom/unity3d/mediation/tracking/f;

    move-object v1, p5

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->f:Lcom/unity3d/mediation/tracking/c;

    move-object v1, p6

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->g:Lcom/unity3d/mediation/s2s/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-object v1, p9

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->k:Lcom/unity3d/mediation/ImpressionData$a;

    move v1, p12

    iput-boolean v1, v0, Lcom/unity3d/mediation/o0;->l:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    move-object v1, p13

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->d:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IRewardedAdShowListener;->onRewardedClicked(Lcom/unity3d/mediation/RewardedAd;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/IReward;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->d:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/mediation/IRewardedAdShowListener;->onUserRewarded(Lcom/unity3d/mediation/RewardedAd;Lcom/unity3d/mediation/IReward;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->d:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    invoke-static {p1}, Lcom/unity3d/mediation/errors/ShowError;->asShowError(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;)Lcom/unity3d/mediation/errors/ShowError;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/mediation/IRewardedAdShowListener;->onRewardedFailedShow(Lcom/unity3d/mediation/RewardedAd;Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->d:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IRewardedAdShowListener;->onRewardedClosed(Lcom/unity3d/mediation/RewardedAd;)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->k:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-virtual {v1}, Lcom/unity3d/mediation/ImpressionData$a;->a()Lcom/unity3d/mediation/ImpressionData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/mediation/ImpressionEventPublisher;->a(Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/mediation/ImpressionEventPublisher;->a(Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData;)V

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->d:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IRewardedAdShowListener;->onRewardedShowed(Lcom/unity3d/mediation/RewardedAd;)V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/o0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->e:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/o0;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->d(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onClosed()V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda6;-><init>(Lcom/unity3d/mediation/o0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->e:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/o0;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->h(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->a:Lcom/unity3d/mediation/RewardedAd;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->f:Lcom/unity3d/mediation/tracking/c;

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/f;->b:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v0}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v8, p0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-object v9, p1

    move-object v10, p2

    invoke-interface/range {v2 .. v10}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onImpression()V
    .locals 10

    iget-boolean v0, p0, Lcom/unity3d/mediation/o0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->k:Lcom/unity3d/mediation/ImpressionData$a;

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
    iget-object v0, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/mediation/o0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda5;-><init>(Lcom/unity3d/mediation/o0;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->e:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/o0;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->b(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onShown()V
    .locals 10

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/o0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->e:Lcom/unity3d/mediation/tracking/f;

    iget-object v3, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v5, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/unity3d/mediation/o0;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/f;->e(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public onUserRewarded(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;)V
    .locals 14

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->e:Lcom/unity3d/mediation/tracking/f;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v3, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/mediation/o0;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->o:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/f;->g(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    iget-object v8, p0, Lcom/unity3d/mediation/o0;->f:Lcom/unity3d/mediation/tracking/c;

    iget-object v9, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v0}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;->getAmount()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->c:Lcom/unity3d/mediation/RewardedAdShowOptions;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/unity3d/mediation/RewardedAdShowOptions;->getS2SRedeemData()Lcom/unity3d/mediation/RewardedAdShowOptions$S2SRedeemData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unity3d/mediation/o0;->g:Lcom/unity3d/mediation/s2s/a;

    iget-object v1, p0, Lcom/unity3d/mediation/o0;->c:Lcom/unity3d/mediation/RewardedAdShowOptions;

    invoke-virtual {v1}, Lcom/unity3d/mediation/RewardedAdShowOptions;->getS2SRedeemData()Lcom/unity3d/mediation/RewardedAdShowOptions$S2SRedeemData;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/o0;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v3}, Lcom/unity3d/mediation/tracking/e;->getWaterfallId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/mediation/o0;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/mediation/o0;->i:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v6, p0, Lcom/unity3d/mediation/o0;->m:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v6}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/unity3d/mediation/s2s/b;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "s2SRedeemData"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v0, Lcom/unity3d/mediation/s2s/b;->c:Lcom/unity3d/mediation/c0;

    sget-object v8, Lcom/unity3d/mediation/c0$a;->d:Lcom/unity3d/mediation/c0$a;

    check-cast v7, Lcom/unity3d/mediation/t0;

    .line 3
    iget-object v7, v7, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_0

    move-object v7, v9

    .line 4
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v7, v0, Lcom/unity3d/mediation/s2s/b;->c:Lcom/unity3d/mediation/c0;

    check-cast v7, Lcom/unity3d/mediation/t0;

    .line 6
    iget-object v7, v7, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    const-string v7, "/api/v1/events"

    .line 7
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;->newBuilder()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v8

    sget-object v9, Lcom/unity3d/mediation/s2s/v1/proto/a;->b:Lcom/unity3d/mediation/s2s/v1/proto/a;

    invoke-virtual {v8, v9}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;->a(Lcom/unity3d/mediation/s2s/v1/proto/a;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v8

    invoke-virtual {v1}, Lcom/unity3d/mediation/RewardedAdShowOptions$S2SRedeemData;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v8

    invoke-virtual {v1}, Lcom/unity3d/mediation/RewardedAdShowOptions$S2SRedeemData;->getCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v1

    iget-object v8, v0, Lcom/unity3d/mediation/s2s/b;->b:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v8}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v1

    invoke-static {}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->newBuilder()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_4
    sget-object v8, Lcom/unity3d/mediation/s2s/b$a$a;->a:[I

    invoke-virtual {v5}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->a:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_0
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->k:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_1
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->j:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_2
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->i:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_3
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->d:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_4
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->e:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_5
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->g:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_6
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->c:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_7
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->h:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_8
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->b:Lcom/unity3d/mediation/s2s/v1/proto/b;

    goto :goto_2

    :pswitch_9
    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->f:Lcom/unity3d/mediation/s2s/v1/proto/b;

    :goto_2
    if-nez v5, :cond_5

    sget-object v5, Lcom/unity3d/mediation/s2s/v1/proto/b;->a:Lcom/unity3d/mediation/s2s/v1/proto/b;

    .line 9
    :cond_5
    invoke-virtual {v2, v5}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;->a(Lcom/unity3d/mediation/s2s/v1/proto/b;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    iget-object v3, v0, Lcom/unity3d/mediation/s2s/b;->d:Lcom/unity3d/mediation/instantiationservice/d;

    .line 10
    iget-object v3, v3, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 11
    iget-object v3, v3, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/s2s/v1/proto/c;->c:Lcom/unity3d/mediation/s2s/v1/proto/c;

    invoke-virtual {v2, v3}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;->a(Lcom/unity3d/mediation/s2s/v1/proto/c;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;->a(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v2, "newBuilder()\n                        .setAction(Actions.S2SAction.S2S_ACTION_REDEEM_CALLBACKS)\n                        .setUserId(s2SRedeemData.userId)\n                        .setCustomizedData(s2SRedeemData.customData)\n                        .setAppId(gameInfoService.gameId)\n                        .setAdUnitId(adUnitId)\n                        .setLoggingData(S2SEvent.LoggingData.newBuilder()\n                                .setAdNetwork(asS2SAdNetwork(adNetwork))\n                                .setWaterfallId(waterfallId)\n                                .setSessionId(sessionManager.sessionId)\n                                .setInstanceId(instanceId)\n                                .setLineItemId(lineItemId)\n                                .setPlatform(Enums.Platform.PLATFORM_ANDROID)\n                                .build()\n                        ).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;

    .line 13
    iget-object v2, v0, Lcom/unity3d/mediation/s2s/b;->f:Lcom/unity3d/mediation/retrymanager/a;

    new-instance v3, Lcom/unity3d/mediation/s2s/c;

    invoke-direct {v3, v0, v1, v7}, Lcom/unity3d/mediation/s2s/c;-><init>(Lcom/unity3d/mediation/s2s/b;Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/mediation/s2s/d;

    invoke-direct {v0}, Lcom/unity3d/mediation/s2s/d;-><init>()V

    sget-object v1, Lcom/unity3d/mediation/retrymanager/a$a;->b:Lcom/unity3d/mediation/retrymanager/a$a;

    check-cast v2, Lcom/unity3d/mediation/retrymanager/c;

    const-string v4, "S2S_ACTION_REDEEM_CALLBACKS"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;)V

    .line 14
    :cond_6
    :goto_3
    new-instance v0, Lcom/unity3d/mediation/o0$a;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/mediation/o0$a;-><init>(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;)V

    iget-object p1, p0, Lcom/unity3d/mediation/o0;->b:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/IReward;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
