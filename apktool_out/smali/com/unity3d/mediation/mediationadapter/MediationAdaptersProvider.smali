.class public abstract Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;",
        "",
        "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "getAdNetwork",
        "()Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "getAdNetworkSdkVersion",
        "Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;",
        "getInitializationAdapter",
        "()Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;",
        "Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;",
        "getInterstitialAdAdapter",
        "()Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;",
        "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;",
        "getRewardAdAdapter",
        "()Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;",
        "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;",
        "getBannerAdAdapter",
        "()Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;",
        "<init>",
        "()V",
        "mediation-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdNetwork()Lcom/unity3d/mediation/mediationadapter/AdNetwork;
.end method

.method public abstract getAdNetworkSdkVersion()Ljava/lang/String;
.end method

.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public getBannerAdAdapter()Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInitializationAdapter()Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterstitialAdAdapter()Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardAdAdapter()Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
