.class Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;


# instance fields
.field private final bannerView:Lcom/unity3d/services/banners/BannerView;

.field private final layoutListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "placementId",
            "size"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-direct {v0, v1, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 35
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p3, p1, p2, v0}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object p3, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->layoutListener:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->layoutListener:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public loadAd(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerListener"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    new-instance v1, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 86
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method
