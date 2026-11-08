.class public final Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final AB_VARIANT_ID_FIELD_NUMBER:I = 0xe

.field public static final ACTION_FIELD_NUMBER:I = 0x6

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x10

.field public static final CONFIGURATION_RESPONSE_INSTANCE_ID_FIELD_NUMBER:I = 0x1

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0xd

.field public static final LOAD_CALL_ID_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xb

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final WATERFALL_ID_FIELD_NUMBER:I = 0x5

.field public static final WATERFALL_LOAD_COUNT_FIELD_NUMBER:I = 0xf


# instance fields
.field private abVariantId_:Ljava/lang/String;

.field private action_:I

.field private adUnitId_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private configVersion_:Ljava/lang/String;

.field private configurationResponseInstanceId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private loadCallId_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private waterfallId_:Ljava/lang/String;

.field private waterfallLoadCount_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-direct {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    const-class v1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->adUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->loadCallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->installationId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->abVariantId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAbVariantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setWaterfallLoadCount(J)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearWaterfallLoadCount()V

    return-void
.end method

.method public static synthetic access$10300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$10500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5800()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object v0
.end method

.method public static synthetic access$5900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setConfigurationResponseInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearConfigurationResponseInstanceId()V

    return-void
.end method

.method public static synthetic access$6100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setConfigurationResponseInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearAppId()V

    return-void
.end method

.method public static synthetic access$6400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setWaterfallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearWaterfallId()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setWaterfallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setActionValue(I)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/unity3d/mediation/tracking/v2/proto/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAction(Lcom/unity3d/mediation/tracking/v2/proto/d;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearAction()V

    return-void
.end method

.method public static synthetic access$7700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setConfigVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearConfigVersion()V

    return-void
.end method

.method public static synthetic access$7900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setConfigVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$8200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$8800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$9100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setLoadCallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearLoadCallId()V

    return-void
.end method

.method public static synthetic access$9400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setLoadCallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->setAbVariantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->clearAbVariantId()V

    return-void
.end method

.method private clearAbVariantId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getAbVariantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->abVariantId_:Ljava/lang/String;

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->action_:I

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigurationResponseInstanceId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getConfigurationResponseInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearLoadCallId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getLoadCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearWaterfallId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->getWaterfallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private clearWaterfallLoadCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallLoadCount_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAbVariantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->abVariantId_:Ljava/lang/String;

    return-void
.end method

.method private setAbVariantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->abVariantId_:Ljava/lang/String;

    return-void
.end method

.method private setAction(Lcom/unity3d/mediation/tracking/v2/proto/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->action_:I

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigurationResponseInstanceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setConfigurationResponseInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setLoadCallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private setLoadCallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/h;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->platform_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setWaterfallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfallLoadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallLoadCount_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/k;->a:[I

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "configurationResponseInstanceId_"

    aput-object v0, p1, p3

    const-string p3, "appId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "adUnitId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "waterfallId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "configVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "loadCallId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "abVariantId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "waterfallLoadCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    const-string p3, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u0208\u0008\u0208\t\t\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0002\u0010\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    .line 1
    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;-><init>()V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;-><init>()V

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

.method public getAbVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->abVariantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAbVariantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->abVariantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/unity3d/mediation/tracking/v2/proto/d;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->action_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/d;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/d;->d:Lcom/unity3d/mediation/tracking/v2/proto/d;

    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->action_:I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationResponseInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationResponseInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoadCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->loadCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadCallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->loadCallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/tracking/v2/proto/h;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/h;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/h;->d:Lcom/unity3d/mediation/tracking/v2/proto/h;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->platform_:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWaterfallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterfallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfallLoadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->waterfallLoadCount_:J

    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
