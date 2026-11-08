.class public Lcom/unity3d/mediation/BannerAd;
.super Ljava/lang/Object;
.source "BannerAd.java"


# instance fields
.field activity:Landroid/app/Activity;

.field bannerAdView:Lcom/unity3d/mediation/BannerAdView;

.field bannerAnchor:Lcom/unity3d/mediation/BannerAnchor;

.field handler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$msetPositionInternal(Lcom/unity3d/mediation/BannerAd;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/BannerAd;->setPositionInternal(III)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;Lcom/unity3d/mediation/IBannerAdViewListener;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unity3d/mediation/BannerAd;->handler:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lcom/unity3d/mediation/BannerAd;->activity:Landroid/app/Activity;

    .line 25
    new-instance v0, Lcom/unity3d/mediation/BannerAdView;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    .line 27
    invoke-virtual {v0, p2}, Lcom/unity3d/mediation/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {p1, p3}, Lcom/unity3d/mediation/BannerAdView;->setSize(Lcom/unity3d/mediation/BannerAdViewSize;)V

    .line 30
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    new-instance p2, Lcom/unity3d/mediation/BannerAd$1;

    invoke-direct {p2, p0, p4}, Lcom/unity3d/mediation/BannerAd$1;-><init>(Lcom/unity3d/mediation/BannerAd;Lcom/unity3d/mediation/IBannerAdViewListener;)V

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/BannerAdView;->setListener(Lcom/unity3d/mediation/IBannerAdViewListener;)V

    return-void
.end method

.method private setPositionInternal(III)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/unity3d/mediation/BannerAnchor;->fromInteger(I)Lcom/unity3d/mediation/BannerAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAd;->bannerAnchor:Lcom/unity3d/mediation/BannerAnchor;

    .line 101
    invoke-static {p1}, Lcom/unity3d/mediation/BannerAnchor;->GetGravity(Lcom/unity3d/mediation/BannerAnchor;)I

    move-result p1

    .line 103
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAd;->bannerAnchor:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {p1}, Lcom/unity3d/mediation/BannerAnchor;->isTopRow()Z

    move-result p1

    if-eqz p1, :cond_1

    neg-int p1, p3

    .line 106
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 109
    :cond_1
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAd;->bannerAnchor:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {p1}, Lcom/unity3d/mediation/BannerAnchor;->isRightColumn()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int p1, p2

    .line 113
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 116
    :cond_2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/BannerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->destroy()V

    return-void
.end method

.method public getAdState()Lcom/unity3d/mediation/AdState;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->getAdState()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->load()V

    return-void
.end method

.method public setPosition(III)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/BannerAd$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/unity3d/mediation/BannerAd$2;-><init>(Lcom/unity3d/mediation/BannerAd;III)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
