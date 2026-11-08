.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdsBannerAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->createBannerAd(Landroid/content/Context;Landroid/util/Size;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;

.field final synthetic val$bannerAd:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$isCoppa:Z

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$testMode:Z


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bannerAd",
            "val$context",
            "val$gameId",
            "val$testMode",
            "val$isCoppa",
            "val$placementId"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$bannerAd:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

    iput-object p3, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$gameId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$testMode:Z

    iput-boolean p6, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$isCoppa:Z

    iput-object p7, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$bannerAd:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

    invoke-interface {v0}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;->destroy()V

    return-void
.end method

.method public getAdSourceInstance()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceView(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd$OnBannerViewReadyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerReadyListener"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$bannerAd:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

    invoke-interface {v0}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd$OnBannerViewReadyListener;->onBannerViewReady(Landroid/view/View;)V

    return-void
.end method

.method public load(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;

    invoke-static {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$bannerAd:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;->loadAd(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v6, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;

    invoke-direct {v6, p0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V

    .line 69
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;

    invoke-static {p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$gameId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$testMode:Z

    iget-boolean v5, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$isCoppa:Z

    invoke-interface/range {v1 .. v6}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V

    :goto_0
    return-void
.end method
