.class public Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;
.super Ljava/lang/Object;
.source "UnityAdsInterstitialAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAdapter;


# instance fields
.field private final unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-direct {p0, v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;-><init>(Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;)V

    return-void
.end method

.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unityAdsSdk"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createAd(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;->createAd(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public createAd(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    const-string v0, "gameId"

    .line 53
    invoke-virtual {p2, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "placementId"

    .line 54
    invoke-virtual {p2, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "testMode"

    .line 56
    invoke-virtual {p2, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 57
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-interface {v0, p2}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->isCoppa(Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Z

    move-result v9

    const-string v0, "adm"

    .line 58
    invoke-virtual {p2, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInterstitialAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;Ljava/lang/String;ZZ)V

    return-object v0
.end method
