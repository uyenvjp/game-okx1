.class public Lcom/unity3d/mediation/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/waterfallservice/g;

.field public final synthetic b:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

.field public final synthetic c:Lcom/unity3d/mediation/n;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/n;Lcom/unity3d/mediation/waterfallservice/g;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/m;->c:Lcom/unity3d/mediation/n;

    iput-object p2, p0, Lcom/unity3d/mediation/m;->a:Lcom/unity3d/mediation/waterfallservice/g;

    iput-object p3, p0, Lcom/unity3d/mediation/m;->b:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/m;->c:Lcom/unity3d/mediation/n;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/n;->c:Lcom/unity3d/mediation/w;

    .line 2
    check-cast v0, Lcom/unity3d/mediation/BannerAdView$c;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView$c;->onClicked()V

    return-void
.end method

.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/m;->a:Lcom/unity3d/mediation/waterfallservice/g;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/mediation/waterfallservice/g;->a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onImpression()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/m;->c:Lcom/unity3d/mediation/n;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/n;->c:Lcom/unity3d/mediation/w;

    .line 2
    check-cast v0, Lcom/unity3d/mediation/BannerAdView$c;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView$c;->onImpression()V

    return-void
.end method

.method public onLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/m;->a:Lcom/unity3d/mediation/waterfallservice/g;

    iget-object v1, p0, Lcom/unity3d/mediation/m;->b:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/waterfallservice/g;->a(Ljava/lang/Object;)V

    return-void
.end method
