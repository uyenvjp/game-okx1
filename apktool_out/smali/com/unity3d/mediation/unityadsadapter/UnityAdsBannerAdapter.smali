.class public Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;
.super Ljava/lang/Object;
.source "UnityAdsBannerAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;


# instance fields
.field private final unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-direct {p0, v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;-><init>(Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;)V

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    return-object p0
.end method


# virtual methods
.method public createBannerAd(Landroid/content/Context;Landroid/util/Size;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "size",
            "parameters"
        }
    .end annotation

    const-string v0, "gameId"

    .line 42
    invoke-virtual {p3, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "placementId"

    .line 43
    invoke-virtual {p3, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "testMode"

    .line 44
    invoke-virtual {p3, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 46
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-interface {v0, p3}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->isCoppa(Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Z

    move-result v7

    .line 48
    iget-object p3, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-interface {p3, p1, v8, p2}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->createBanner(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

    move-result-object v3

    .line 50
    new-instance p2, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter;Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object p2
.end method
