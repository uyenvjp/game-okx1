.class public Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;
.super Ljava/lang/Object;
.source "UnityErrors.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoadErrorMessage(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loadError",
            "msg",
            "placementId"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnityAds load error with code ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") and message ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for placementId ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getShowErrorMessage(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showError",
            "msg"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnityAds show error with code ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") and message ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadError"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 34
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->ADAPTER_AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->INITIALIZATION_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->NO_FILL:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    return-object p0
.end method

.method public static parseShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showError"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 56
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->AD_NOT_LOADED:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    return-object p0
.end method
