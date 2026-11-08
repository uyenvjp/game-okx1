.class public Lcom/unity3d/mediation/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/waterfallservice/g;

.field public final synthetic b:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/i0;Lcom/unity3d/mediation/waterfallservice/g;Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/h0;->a:Lcom/unity3d/mediation/waterfallservice/g;

    iput-object p3, p0, Lcom/unity3d/mediation/h0;->b:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/h0;->a:Lcom/unity3d/mediation/waterfallservice/g;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/mediation/waterfallservice/g;->a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/h0;->a:Lcom/unity3d/mediation/waterfallservice/g;

    iget-object v1, p0, Lcom/unity3d/mediation/h0;->b:Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/waterfallservice/g;->a(Ljava/lang/Object;)V

    return-void
.end method
