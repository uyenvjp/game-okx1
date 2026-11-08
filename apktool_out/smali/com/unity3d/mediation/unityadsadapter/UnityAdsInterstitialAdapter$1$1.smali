.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$1;
.super Ljava/lang/Object;
.source "UnityAdsInterstitialAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;->loadAd(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

.field final synthetic val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$listener"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$1;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;->onLoaded()V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "error",
            "message"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

    invoke-static {p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;->parseLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    move-result-object v1

    .line 76
    invoke-static {p2, p3, p1}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;->getLoadErrorMessage(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {v0, v1, p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method
