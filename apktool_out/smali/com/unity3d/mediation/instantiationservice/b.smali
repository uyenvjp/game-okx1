.class public Lcom/unity3d/mediation/instantiationservice/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/c;


# instance fields
.field public final a:Lcom/unity3d/mediation/gameinfo/b;

.field public final b:Lcom/unity3d/mediation/c0;

.field public final c:Lcom/unity3d/mediation/tracking/c;

.field public final d:Lcom/unity3d/mediation/tracking/d;

.field public final e:Lcom/unity3d/mediation/instantiationservice/d;

.field public final f:Lcom/unity3d/mediation/utilities/b;

.field public final g:Lcom/unity3d/mediation/deviceinfo/g;

.field public final h:Lcom/unity3d/mediation/o;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/deviceinfo/g;Lcom/unity3d/mediation/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/b;->a:Lcom/unity3d/mediation/gameinfo/b;

    iput-object p2, p0, Lcom/unity3d/mediation/instantiationservice/b;->b:Lcom/unity3d/mediation/c0;

    iput-object p3, p0, Lcom/unity3d/mediation/instantiationservice/b;->d:Lcom/unity3d/mediation/tracking/d;

    iput-object p4, p0, Lcom/unity3d/mediation/instantiationservice/b;->e:Lcom/unity3d/mediation/instantiationservice/d;

    iput-object p5, p0, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    iput-object p6, p0, Lcom/unity3d/mediation/instantiationservice/b;->f:Lcom/unity3d/mediation/utilities/b;

    iput-object p7, p0, Lcom/unity3d/mediation/instantiationservice/b;->g:Lcom/unity3d/mediation/deviceinfo/g;

    iput-object p8, p0, Lcom/unity3d/mediation/instantiationservice/b;->h:Lcom/unity3d/mediation/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;->PERMISSION_STATUS_UNKNOWN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    return-object p1

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/b$a;->a:[I

    invoke-virtual {p1}, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;->PERMISSION_STATUS_UNKNOWN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    return-object p1

    :cond_1
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;->PERMISSION_STATUS_GIVEN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    return-object p1

    :cond_2
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;->PERMISSION_STATUS_REFUSED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/instantiationservice/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;Z)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/unity3d/mediation/instantiationservice/b;->a:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v4}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/unity3d/mediation/instantiationservice/b;->a:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v5}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object v5

    .line 1
    iget-object v6, v1, Lcom/unity3d/mediation/instantiationservice/b;->b:Lcom/unity3d/mediation/c0;

    sget-object v7, Lcom/unity3d/mediation/c0$a;->a:Lcom/unity3d/mediation/c0$a;

    check-cast v6, Lcom/unity3d/mediation/t0;

    .line 2
    iget-object v6, v6, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    .line 3
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/v1/waterfall"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Request to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " failed due to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    move-result-object v9

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation$Builder;

    move-result-object v10

    iget-object v11, v1, Lcom/unity3d/mediation/instantiationservice/b;->g:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v11}, Lcom/unity3d/mediation/deviceinfo/g;->h()Z

    move-result v11

    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation$Builder;->setUsesClearTextTraffic(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    check-cast v10, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    invoke-virtual {v9, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;->setAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v4

    iget-object v10, v1, Lcom/unity3d/mediation/instantiationservice/b;->a:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v10}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setAppVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v4

    sget-object v10, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->ANDROID:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    invoke-virtual {v4, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v4

    iget-object v10, v1, Lcom/unity3d/mediation/instantiationservice/b;->e:Lcom/unity3d/mediation/instantiationservice/d;

    .line 4
    iget-object v10, v10, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 5
    iget-object v10, v10, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v4

    const-string v10, "1.1.0"

    invoke-virtual {v4, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v4

    .line 7
    sget-object v10, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->CCPA:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    sget-object v11, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->GDPR:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    sget-object v12, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_AD_PERSONALIZATION:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    sget-object v13, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_DATA_TRANSPORT:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v13

    invoke-virtual {v1, v10}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;->setCcpa(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v10

    invoke-virtual {v1, v11}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;->setGdpr(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v10

    invoke-virtual {v1, v12}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;->setPiplPersonalization(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v10

    invoke-virtual {v1, v3}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;->setPiplSharingOutsideChina(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;->setLawConsent(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;

    move-result-object v3

    iget-object v10, v1, Lcom/unity3d/mediation/instantiationservice/b;->f:Lcom/unity3d/mediation/utilities/b;

    invoke-interface {v10}, Lcom/unity3d/mediation/utilities/b;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    if-nez p5, :cond_1

    invoke-virtual {v3, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;->setIfa(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    .line 8
    invoke-virtual {v4, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/unity3d/mediation/instantiationservice/b;->g:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v4}, Lcom/unity3d/mediation/deviceinfo/g;->g()Lcom/unity3d/mediation/deviceinfo/c;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    .line 10
    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setMake(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    .line 12
    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setModel(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    .line 14
    iget v11, v4, Lcom/unity3d/mediation/deviceinfo/b;->c:I

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setApiLevel(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    .line 16
    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/b;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setOsVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    .line 18
    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/b;->e:Lcom/unity3d/mediation/deviceinfo/a;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v12, :cond_2

    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;->NETWORK_TYPE_UNKNOWN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;

    goto :goto_0

    :cond_2
    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;->NETWORK_TYPE_WIFI:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;->NETWORK_TYPE_CELLULAR:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;

    .line 20
    :goto_0
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setNetworkType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$NetworkType;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    iget v11, v4, Lcom/unity3d/mediation/deviceinfo/c;->f:I

    int-to-long v13, v11

    invoke-virtual {v10, v13, v14}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setDisplayHeightPx(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    iget v11, v4, Lcom/unity3d/mediation/deviceinfo/c;->g:I

    int-to-long v13, v11

    invoke-virtual {v10, v13, v14}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setDisplayWidthPx(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/c;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setUserAgent(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/c;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setLanguage(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    iget-object v11, v4, Lcom/unity3d/mediation/deviceinfo/c;->j:Lcom/unity3d/mediation/deviceinfo/f;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v12, :cond_5

    const/4 v13, 0x2

    if-eq v11, v13, :cond_4

    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;->DEVICE_TYPE_UNKNOWN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;

    goto :goto_1

    :cond_4
    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;->DEVICE_TYPE_TV:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;

    goto :goto_1

    :cond_5
    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;->DEVICE_TYPE_TABLET:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;

    goto :goto_1

    :cond_6
    sget-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;->DEVICE_TYPE_PHONE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;

    .line 22
    :goto_1
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setDeviceType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v10

    iget-object v4, v4, Lcom/unity3d/mediation/deviceinfo/c;->k:Lcom/unity3d/mediation/deviceinfo/e;

    if-nez v4, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v12, :cond_8

    :goto_2
    sget-object v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;->UNKNOWN_ORIENTATION:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;->PORTRAIT:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;->LANDSCAPE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;

    .line 24
    :goto_3
    invoke-virtual {v10, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;->setDeviceOrientation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceOrientation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    const-string v10, "newBuilder()\n                .setMake(make)\n                .setModel(model)\n                .setApiLevel(apiLevel.toString())\n                .setOsVersion(osVersion)\n                .setNetworkType(deviceConnectivityType.asInstantiationRequestNetworkType())\n                .setDisplayHeightPx(displayHeightPx.toLong())\n                .setDisplayWidthPx(displayWidthPx.toLong())\n                .setUserAgent(userAgent)\n                .setLanguage(language)\n                .setDeviceType(deviceType.asInstantiationServiceDeviceType())\n                .setDeviceOrientation(deviceScreenOrientation.asInstantiationDeviceOrientation())\n                .build()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    .line 25
    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setDeviceInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setPlatformInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setBundleId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    :cond_a
    if-eqz p3, :cond_c

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/mediation/instantiationservice/a;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;

    move-result-object v10

    .line 27
    iget-object v11, v9, Lcom/unity3d/mediation/instantiationservice/a;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    .line 28
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;->setAdnetworkName(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;

    move-result-object v10

    .line 29
    iget-object v11, v9, Lcom/unity3d/mediation/instantiationservice/a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;->setAdNetworkSdkVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;

    move-result-object v10

    .line 31
    iget-object v11, v9, Lcom/unity3d/mediation/instantiationservice/a;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;->setAdNetworkAdapterVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;

    move-result-object v10

    .line 33
    iget-object v11, v9, Lcom/unity3d/mediation/instantiationservice/a;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;->setToken(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;

    move-result-object v10

    .line 35
    iget-object v9, v9, Lcom/unity3d/mediation/instantiationservice/a;->b:Ljava/util/Map;

    .line 36
    invoke-virtual {v10, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;->putAllExtra(Ljava/util/Map;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v3, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->addAllAdapterConfigs(Ljava/lang/Iterable;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v3, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;->setInstallationId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    :cond_d
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    iget-object v3, v1, Lcom/unity3d/mediation/instantiationservice/b;->h:Lcom/unity3d/mediation/o;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adUnitId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v1, Lcom/unity3d/mediation/instantiationservice/b;->h:Lcom/unity3d/mediation/o;

    monitor-enter v4

    const-string v5, "key"

    .line 40
    :try_start_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/unity3d/mediation/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    const-wide/16 v9, 0x0

    if-nez v5, :cond_e

    move-wide v5, v9

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 41
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-double v12, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-long v12, v12

    const-wide/16 v14, 0x1e

    invoke-static {v12, v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v13, v5

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    monitor-exit v4

    const/4 v4, 0x0

    cmp-long v11, v5, v9

    if-lez v11, :cond_f

    .line 43
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Load for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " has been queued with a "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms delay."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    iget-object v5, v1, Lcom/unity3d/mediation/instantiationservice/b;->d:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v10

    const/4 v12, 0x3

    const-wide/32 v13, 0xea60

    move-object v9, v5

    check-cast v9, Lcom/unity3d/mediation/tracking/b;

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;IJ)Lokhttp3/Response;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instantiation Service configuration request failed with http status code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and server response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    iget-object v0, v1, Lcom/unity3d/mediation/instantiationservice/b;->h:Lcom/unity3d/mediation/o;

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/o;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    return-object v0

    :cond_12
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Configuration http response was null."

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Instantiation Service thread was interrupted "

    invoke-static {v2, v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    if-eqz v4, :cond_15

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_13

    iget-object v0, v1, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-interface {v0, v2, v7, v5}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lcom/unity3d/mediation/instantiationservice/b;->h:Lcom/unity3d/mediation/o;

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/o;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v7, v3}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    :goto_7
    if-eqz v4, :cond_15

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    invoke-interface {v0, v2}, Lcom/unity3d/mediation/tracking/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_15

    :goto_8
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    :cond_16
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public a(Ljava/util/Map;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "00000000-0000-0000-0000-000000000000"

    const-string v1, "Instantiation Service initialization request failed with http status code "

    iget-object v2, p0, Lcom/unity3d/mediation/instantiationservice/b;->a:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v2}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/mediation/instantiationservice/b;->a:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v3}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 44
    iget-object v4, p0, Lcom/unity3d/mediation/instantiationservice/b;->b:Lcom/unity3d/mediation/c0;

    sget-object v5, Lcom/unity3d/mediation/c0$a;->a:Lcom/unity3d/mediation/c0$a;

    check-cast v4, Lcom/unity3d/mediation/t0;

    .line 45
    iget-object v4, v4, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    .line 46
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1/initialize"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;->setAppId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    move-result-object v2

    sget-object v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->ANDROID:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    invoke-virtual {v2, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;->setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/unity3d/mediation/instantiationservice/b;->e:Lcom/unity3d/mediation/instantiationservice/d;

    .line 47
    iget-object v6, v6, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 48
    iget-object v6, v6, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    move-result-object v2

    const-string v6, "1.1.0"

    invoke-virtual {v2, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    move-result-object v2

    .line 50
    sget-object v6, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->CCPA:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    sget-object v7, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->GDPR:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    sget-object v8, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_AD_PERSONALIZATION:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    sget-object v9, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_DATA_TRANSPORT:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v9

    invoke-virtual {p0, v6}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;->setCcpa(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v6

    invoke-virtual {p0, v7}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;->setGdpr(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v6

    invoke-virtual {p0, v8}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;->setPiplPersonalization(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/instantiationservice/b;->a(Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;->setPiplSharingOutsideChina(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;->setLawConsent(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    .line 51
    invoke-virtual {v2, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;->setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;->setInstallationId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/unity3d/mediation/instantiationservice/b;->d:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v7

    const/4 v9, 0x3

    const-wide/32 v10, 0xea60

    move-object v6, v3

    check-cast v6, Lcom/unity3d/mediation/tracking/b;

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;IJ)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and server response: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Configuration http response was null."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-interface {v1, v0, v4, v3}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v4, v3}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/mediation/instantiationservice/b;->c:Lcom/unity3d/mediation/tracking/c;

    invoke-interface {v1, v0}, Lcom/unity3d/mediation/tracking/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    :cond_7
    throw p1

    :cond_8
    new-instance p1, Lcom/unity3d/mediation/exceptions/a$a;

    const-string v0, "Game id is empty. Please make sure a valid id is passed."

    invoke-direct {p1, v0}, Lcom/unity3d/mediation/exceptions/a$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
