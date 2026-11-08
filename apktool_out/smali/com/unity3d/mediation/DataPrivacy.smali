.class public Lcom/unity3d/mediation/DataPrivacy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unity_mediation_data+privacy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1
    invoke-static {}, Lcom/unity3d/mediation/DataPrivacyLaw;->values()[Lcom/unity3d/mediation/DataPrivacyLaw;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(?:^.)|(?:.$)"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    sget-object v5, Lcom/unity3d/mediation/ConsentStatus;->NOT_DETERMINED:Lcom/unity3d/mediation/ConsentStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/unity3d/mediation/DataPrivacyLaw;->valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/DataPrivacyLaw;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_DATA_TRANSPORT:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_AD_PERSONALIZATION:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->CCPA:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->GDPR:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    .line 4
    :goto_1
    invoke-static {v5}, Lcom/unity3d/mediation/ConsentStatus;->valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/ConsentStatus;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    sget-object v5, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;->NOT_DETERMINED:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;->DENIED:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;->GIVEN:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    .line 6
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static getConsentStatusForLaw(Lcom/unity3d/mediation/DataPrivacyLaw;Landroid/content/Context;)Lcom/unity3d/mediation/ConsentStatus;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unity_mediation_data+privacy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/unity3d/mediation/ConsentStatus;->NOT_DETERMINED:Lcom/unity3d/mediation/ConsentStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/mediation/ConsentStatus;->valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/ConsentStatus;

    move-result-object p0

    return-object p0
.end method

.method public static userGaveConsent(Lcom/unity3d/mediation/ConsentStatus;Lcom/unity3d/mediation/DataPrivacyLaw;Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unity_mediation_data+privacy"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
