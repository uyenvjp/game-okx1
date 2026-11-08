.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;
.super Ljava/lang/Object;
.source "UnityAdsInterstitialAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;->show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

.field final synthetic val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$showListener"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 143
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;->onClicked()V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "state"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;->onClosed()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1
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

    .line 131
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;

    invoke-static {p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;->parseShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    move-result-object v0

    .line 132
    invoke-static {p2, p3}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;->getShowErrorMessage(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-interface {p1, v0, p2}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 137
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;->onShown()V

    .line 138
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;->onImpression()V

    return-void
.end method
