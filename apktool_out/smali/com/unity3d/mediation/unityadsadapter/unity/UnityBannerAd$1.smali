.class Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->loadAd(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;

.field final synthetic val$bannerListener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bannerListener"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerAdView"
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;->onClicked()V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bannerAdView",
            "errorInfo"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->ADAPTER_AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads experienced a load error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerView"
        }
    .end annotation

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerAdView"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;->onLoaded()V

    .line 51
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;Lcom/unity3d/services/banners/BannerView;)V

    .line 61
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;

    invoke-static {v1}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->access$000(Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
