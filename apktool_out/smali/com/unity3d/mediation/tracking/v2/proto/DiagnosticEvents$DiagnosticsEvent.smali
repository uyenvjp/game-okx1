.class public final Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;,
        Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$b;,
        Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$c;,
        Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;",
        "Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x7

.field public static final APP_ID_FIELD_NUMBER:I = 0x5

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xf

.field public static final CONFIGURATION_RESPONSE_INSTANCE_ID_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0xe

.field public static final INT_TAGS_FIELD_NUMBER:I = 0xb

.field public static final MADE_WITH_UNITY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xd

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x9


# instance fields
.field private adUnitId_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private configurationResponseInstanceId_:Ljava/lang/String;

.field private deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

.field private eventType_:I

.field private id_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private intTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private madeWithUnity_:Z

.field private platform_:I

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private stringTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-direct {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    const-class v1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->adUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->installationId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1700()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setDeviceInfo(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->mergeDeviceInfo(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearDeviceInfo()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setMadeWithUnity(Z)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearMadeWithUnity()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearAppId()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setEventTypeValue(I)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/unity3d/mediation/tracking/v2/proto/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setEventType(Lcom/unity3d/mediation/tracking/v2/proto/j;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearEventType()V

    return-void
.end method

.method public static synthetic access$4100(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$4400(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getMutableStringTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getMutableIntTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setConfigurationResponseInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearConfigurationResponseInstanceId()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setConfigurationResponseInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigurationResponseInstanceId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getConfigurationResponseInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    return-void
.end method

.method private clearEventType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->eventType_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearMadeWithUnity()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->madeWithUnity_:Z

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object v0
.end method

.method private getMutableIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetStringTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeDeviceInfo(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;->newBuilder(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigurationResponseInstanceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setConfigurationResponseInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceInfo(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    return-void
.end method

.method private setEventType(Lcom/unity3d/mediation/tracking/v2/proto/j;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/j;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->eventType_:I

    return-void
.end method

.method private setEventTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->eventType_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setMadeWithUnity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->madeWithUnity_:Z

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/h;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->platform_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method public containsIntTags(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/e;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "platform_"

    aput-object v0, p1, p3

    const-string p3, "deviceInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "madeWithUnity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "appId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "adUnitId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "stringTags_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$c;->a:Lcom/google/protobuf/MapEntryLite;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const/16 p2, 0xb

    const-string p3, "intTags_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$b;->a:Lcom/google/protobuf/MapEntryLite;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const/16 p2, 0xd

    const-string p3, "configurationResponseInstanceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    const-string p3, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0002\u0000\u0000\u0001\u000c\u0002\t\u0003\u0007\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u000c\t\t\n2\u000b2\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    .line 1
    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;-><init>()V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationResponseInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationResponseInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventType()Lcom/unity3d/mediation/tracking/v2/proto/j;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->eventType_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/j;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/j;->R:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->eventType_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsCount()I
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMadeWithUnity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->madeWithUnity_:Z

    return v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/tracking/v2/proto/h;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/h;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/h;->d:Lcom/unity3d/mediation/tracking/v2/proto/h;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->platform_:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsCount()I
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->deviceInfo_:Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
