.class Lcom/unity3d/mediation/BannerAd$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/unity3d/mediation/IBannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;Lcom/unity3d/mediation/IBannerAdViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/mediation/BannerAd;

.field final synthetic val$bannerListener:Lcom/unity3d/mediation/IBannerAdViewListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/BannerAd;Lcom/unity3d/mediation/IBannerAdViewListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/unity3d/mediation/BannerAd$1;->this$0:Lcom/unity3d/mediation/BannerAd;

    iput-object p2, p0, Lcom/unity3d/mediation/BannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdViewClicked(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewClicked(Lcom/unity3d/mediation/BannerAdView;)V

    return-void
.end method

.method public onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdViewLoaded(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewLoaded(Lcom/unity3d/mediation/BannerAdView;)V

    return-void
.end method

.method public onBannerAdViewRefreshed(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$1;->val$bannerListener:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewRefreshed(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method
