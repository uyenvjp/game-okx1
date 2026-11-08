.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdsRewardedAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;->createAd(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final objectId:Ljava/lang/String;

.field final synthetic this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$isCoppa:Z

.field final synthetic val$parameters:Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$testMode:Z


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$placementId",
            "val$adMarkup",
            "val$context",
            "val$parameters",
            "val$gameId",
            "val$testMode",
            "val$isCoppa"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$adMarkup:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$parameters:Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;

    iput-object p6, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$gameId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$testMode:Z

    iput-boolean p8, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$isCoppa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->objectId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->loadAd(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V

    return-void
.end method

.method private loadAd(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loadOptions",
            "listener"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    invoke-static {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$placementId:Ljava/lang/String;

    new-instance v2, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$1;

    invoke-direct {v2, p0, p2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method


# virtual methods
.method public getAdSourceInstance()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$placementId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic load(Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;

    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->load(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V

    return-void
.end method

.method public load(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$placementId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$adMarkup:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$adMarkup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    const-string v1, "objectId"

    .line 91
    iget-object v2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    invoke-static {v1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    new-instance v7, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$2;

    invoke-direct {v7, p0, v0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$2;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V

    .line 109
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    invoke-static {p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$parameters:Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;

    invoke-interface {p1, v0, v1}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->setConsentMetaData(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/ads/metadata/MetaData;

    .line 110
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    invoke-static {p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$gameId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$testMode:Z

    iget-boolean v6, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$isCoppa:Z

    invoke-interface/range {v2 .. v7}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->loadAd(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;)V

    :goto_0
    return-void

    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->ADAPTER_PARAM_FAILURE:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    const-string v1, "Unity experienced a load error: PlacementId is empty"

    invoke-interface {p1, v0, v1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "showListener"
        }
    .end annotation

    .line 60
    check-cast p2, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "showListener"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$adMarkup:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsShowOptions;->setObjectId(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    invoke-static {v1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->val$placementId:Ljava/lang/String;

    new-instance v3, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;

    invoke-direct {v3, p0, p2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;)V

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->show(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
