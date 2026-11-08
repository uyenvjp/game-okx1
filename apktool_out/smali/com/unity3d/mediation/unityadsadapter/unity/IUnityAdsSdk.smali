.class public interface abstract Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;
.super Ljava/lang/Object;
.source "IUnityAdsSdk.java"


# virtual methods
.method public abstract createBanner(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;
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
.end method

.method public abstract getScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "gameId",
            "testMode",
            "isCoppa",
            "initializationListener"
        }
    .end annotation
.end method

.method public abstract isCoppa(Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "placementId",
            "loadOptions",
            "loadListener"
        }
    .end annotation
.end method

.method public abstract setConsentMetaData(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/ads/metadata/MetaData;
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
.end method

.method public abstract show(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "placementId",
            "unityAdsShowOptions",
            "unityListener"
        }
    .end annotation
.end method
