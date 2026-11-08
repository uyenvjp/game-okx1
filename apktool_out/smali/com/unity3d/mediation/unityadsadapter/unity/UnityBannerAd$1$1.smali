.class Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;

.field final synthetic val$bannerAdView:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$bannerAdView"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;->this$1:Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1$1;->this$1:Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;

    iget-object v0, v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;->onImpression()V

    return-void
.end method
