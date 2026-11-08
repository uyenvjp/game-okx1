.class public Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;
.super Ljava/lang/Object;
.source "UnityAdsInitializationAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;


# static fields
.field private static final ADAPTER_NAME:Ljava/lang/String; = "UnityAdsInitializationAdapter"

.field private static final ADAPTER_VERSION:Ljava/lang/String; = "1.1.0"


# instance fields
.field private final unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    iput-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->ADAPTER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$getHeaderBiddingToken$0(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p0, p1}, Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;->onHeaderBiddingTokenReceived(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->NO_TOKEN:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v0, "Unity returned a null or empty token."

    invoke-interface {p0, p1, v0}, Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;->onHeaderBiddingTokenFailed(Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setMediationMetadata(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string p1, "UnityOpenMediation"

    .line 82
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    const-string p1, "adapter_version"

    const-string v1, "1.1.0"

    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    return-void
.end method


# virtual methods
.method public getHeaderBiddingToken(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "adUnitFormat",
            "listener"
        }
    .end annotation

    .line 70
    new-instance p1, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;)V

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "parameters"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-interface {v0}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p2}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onInitialized()V

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->setMediationMetadata(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-interface {v0, p1, p3}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->setConsentMetaData(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/ads/metadata/MetaData;

    .line 41
    new-instance v6, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;

    invoke-direct {v6, p0, p2}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V

    const-string v0, "gameId"

    .line 55
    invoke-virtual {p3, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    invoke-interface {p2, p3}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->isCoppa(Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Z

    move-result v5

    .line 63
    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;->initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->ADAPTER_PARAM_FAILURE:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->ADAPTER_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Failed to initialize due to missing game Id."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V

    return-void
.end method
