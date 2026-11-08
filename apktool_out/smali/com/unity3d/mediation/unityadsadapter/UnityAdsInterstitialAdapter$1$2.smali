.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;
.super Ljava/lang/Object;
.source "UnityAdsInterstitialAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;->load(Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

.field final synthetic val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

.field final synthetic val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$loadOptions",
            "val$listener"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p3, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "msg"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->INITIALIZATION_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {v0, v1, p1}, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->val$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1$2;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;

    invoke-static {v0, v1, v2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;->access$100(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;)V

    return-void
.end method
