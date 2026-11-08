.class public final Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;
.super Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;
.source "UnityAdaptersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;",
        "Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;",
        "()V",
        "getAdNetwork",
        "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "getAdNetworkSdkVersion",
        "",
        "getAdapterVersion",
        "getBannerAdAdapter",
        "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;",
        "getInitializationAdapter",
        "Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;",
        "getInterstitialAdAdapter",
        "Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;",
        "getRewardAdAdapter",
        "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;",
        "Companion",
        "unityads-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;

.field private static final adNetwork:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field private static final adapterVersion:Ljava/lang/String; = "1.1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;->Companion:Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;

    .line 20
    sget-object v0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNITY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    sput-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;->adNetwork:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdNetwork$cp()Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 1

    .line 13
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;->adNetwork:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object v0
.end method


# virtual methods
.method public getAdNetwork()Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 1

    .line 26
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;->adNetwork:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object v0
.end method

.method public getAdNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.4.1"

    return-object v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public getBannerAdAdapter()Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;
    .locals 1

    .line 50
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;

    invoke-direct {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;-><init>()V

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;

    return-object v0
.end method

.method public getInitializationAdapter()Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;
    .locals 1

    .line 38
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;

    invoke-direct {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;-><init>()V

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

    return-object v0
.end method

.method public getInterstitialAdAdapter()Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;
    .locals 1

    .line 42
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;

    invoke-direct {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;-><init>()V

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;

    return-object v0
.end method

.method public getRewardAdAdapter()Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;
    .locals 1

    .line 46
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;

    invoke-direct {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter;-><init>()V

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;

    return-object v0
.end method
