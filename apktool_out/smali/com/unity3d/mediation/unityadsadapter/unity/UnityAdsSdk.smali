.class public Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;
.super Ljava/lang/Object;
.source "UnityAdsSdk.java"

# interfaces
.implements Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;


# static fields
.field public static final unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;


# instance fields
.field private final initializing:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isCoppaCached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;

    invoke-direct {v0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->unityAdsSdk:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityAdsSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->initializing:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->notifyInitializationSuccess()V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->notifyInitializationError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method private constructCoppaMetaData(Landroid/content/Context;Z)Lcom/unity3d/ads/metadata/MetaData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isCoppa"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-direct {p0, p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->getUnityAdsPrivacyMode(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "privacy.mode"

    .line 186
    invoke-virtual {v0, p2, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getConsentStatus(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consentStatus"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 219
    :cond_0
    sget-object v1, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$2;->$SwitchMap$com$unity3d$mediation$mediationadapter$privacy$AdapterConsentStatus:[I

    invoke-virtual {p1}, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 223
    :cond_1
    sget-object p1, Lcom/unity3d/mediation/unityadsadapter/unity/UnityKeys;->UNITYADS_METADATA_CONSENT_DENIED:Ljava/lang/Boolean;

    return-object p1

    .line 221
    :cond_2
    sget-object p1, Lcom/unity3d/mediation/unityadsadapter/unity/UnityKeys;->UNITYADS_METADATA_CONSENT_ACCEPTED:Ljava/lang/Boolean;

    return-object p1
.end method

.method private getUnityAdsPrivacyMode(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCoppa"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "app"

    return-object p1

    :cond_0
    const-string p1, "none"

    return-object p1
.end method

.method private isInitializing()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->initializing:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyInitializationError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "message"
        }
    .end annotation

    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    if-eqz v0, :cond_0

    .line 113
    sget-object v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->ADAPTER_AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->initializing:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyInitializationSuccess()V
    .locals 2

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onInitialized()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->initializing:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createBanner(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;
    .locals 1
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

    .line 172
    new-instance v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    return-object v0
.end method

.method public getScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "gameId",
            "testMode",
            "isCoppa",
            "initializationListener"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p5}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onInitialized()V

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->listenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->isInitializing()Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p5, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->initializing:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1, p4}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->constructCoppaMetaData(Landroid/content/Context;Z)Lcom/unity3d/ads/metadata/MetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 73
    new-instance p4, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$1;

    invoke-direct {p4, p0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;)V

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public isCoppa(Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    const-string v0, "coppa"

    .line 193
    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->isCoppaCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    return v0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->isCoppaCached:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 95
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "loadOptions",
            "loadListener"
        }
    .end annotation

    .line 130
    invoke-static {p1, p2, p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public setConsentMetaData(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/ads/metadata/MetaData;
    .locals 2
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

    .line 146
    invoke-virtual {p2}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->getPrivacyLawParameters()Ljava/util/Map;

    move-result-object p2

    .line 148
    sget-object v0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->GDPR:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    .line 149
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    .line 148
    invoke-direct {p0, v0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->getConsentStatus(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Ljava/lang/Boolean;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->CCPA:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    .line 151
    invoke-direct {p0, p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->getConsentStatus(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Ljava/lang/Boolean;

    move-result-object p2

    .line 154
    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    invoke-direct {v1, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const-string p1, "gdpr.consent"

    .line 157
    invoke-virtual {v1, p1, v0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "privacy.consent"

    .line 161
    invoke-virtual {v1, p1, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 164
    :cond_1
    invoke-virtual {v1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-object v1
.end method

.method public show(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "placementId",
            "unityAdsShowOptions",
            "unityListener"
        }
    .end annotation

    .line 138
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, p3, p4}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
