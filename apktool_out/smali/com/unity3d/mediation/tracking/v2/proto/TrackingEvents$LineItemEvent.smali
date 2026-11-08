.class public final Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final AB_VARIANT_ID_FIELD_NUMBER:I = 0x11

.field public static final ACTION_FIELD_NUMBER:I = 0x8

.field public static final AD_NETWORK_ID_FIELD_NUMBER:I = 0x7

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x13

.field public static final CONFIGURATION_RESPONSE_INSTANCE_ID_FIELD_NUMBER:I = 0x1

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

.field public static final ID_FIELD_NUMBER:I = 0xa

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x10

.field public static final LINE_ITEM_ID_FIELD_NUMBER:I = 0x6

.field public static final LOAD_CALL_ID_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x3

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xd

.field public static final SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final USAGE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final WATERFALL_ID_FIELD_NUMBER:I = 0x5

.field public static final WATERFALL_LOAD_COUNT_FIELD_NUMBER:I = 0x12


# instance fields
.field private abVariantId_:Ljava/lang/String;

.field private action_:I

.field private adNetworkId_:Ljava/lang/String;

.field private adUnitId_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private configVersion_:Ljava/lang/String;

.field private configurationResponseInstanceId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private lineItemId_:Ljava/lang/String;

.field private loadCallId_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private usageType_:I

.field private waterfallId_:Ljava/lang/String;

.field private waterfallLoadCount_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-direct {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    const-class v1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->lineItemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adNetworkId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->loadCallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->installationId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->abVariantId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setConfigurationResponseInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setWaterfallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearWaterfallId()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setWaterfallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setLineItemId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearLineItemId()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setLineItemIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAdNetworkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearConfigurationResponseInstanceId()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearAdNetworkId()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAdNetworkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setActionValue(I)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/unity3d/mediation/tracking/v2/proto/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAction(Lcom/unity3d/mediation/tracking/v2/proto/c;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearAction()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setConfigVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearConfigVersion()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setConfigVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setConfigurationResponseInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$3600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setLoadCallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearLoadCallId()V

    return-void
.end method

.method public static synthetic access$4200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setLoadCallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setUsageTypeValue(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/unity3d/mediation/tracking/v2/proto/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setUsageType(Lcom/unity3d/mediation/tracking/v2/proto/i;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearUsageType()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$4800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAbVariantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearAppId()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearAbVariantId()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAbVariantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setWaterfallLoadCount(J)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearWaterfallLoadCount()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->clearPlatform()V

    return-void
.end method

.method private clearAbVariantId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getAbVariantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->abVariantId_:Ljava/lang/String;

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->action_:I

    return-void
.end method

.method private clearAdNetworkId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adNetworkId_:Ljava/lang/String;

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getConfigVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigurationResponseInstanceId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getConfigurationResponseInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearLineItemId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private clearLoadCallId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getLoadCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearUsageType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->usageType_:I

    return-void
.end method

.method private clearWaterfallId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->getWaterfallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private clearWaterfallLoadCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallLoadCount_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAbVariantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->abVariantId_:Ljava/lang/String;

    return-void
.end method

.method private setAbVariantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->abVariantId_:Ljava/lang/String;

    return-void
.end method

.method private setAction(Lcom/unity3d/mediation/tracking/v2/proto/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->action_:I

    return-void
.end method

.method private setAdNetworkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adNetworkId_:Ljava/lang/String;

    return-void
.end method

.method private setAdNetworkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adNetworkId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configVersion_:Ljava/lang/String;

    return-void
.end method

.method private setConfigurationResponseInstanceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setConfigurationResponseInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private setLoadCallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private setLoadCallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/h;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->platform_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setUsageType(Lcom/unity3d/mediation/tracking/v2/proto/i;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/i;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->usageType_:I

    return-void
.end method

.method private setUsageTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->usageType_:I

    return-void
.end method

.method private setWaterfallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfallLoadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallLoadCount_:J

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

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

    const-string p3, "lineItemId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "adNetworkId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "configVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "loadCallId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "usageType_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "abVariantId_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "waterfallLoadCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    const-string p3, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u000c\t\u0208\n\u0208\u000b\t\u000c\u0208\r\u0208\u000e\u0208\u000f\u000c\u0010\u0208\u0011\u0208\u0012\u0002\u0013\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    .line 1
    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;-><init>()V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;-><init>()V

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

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->abVariantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAbVariantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->abVariantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/unity3d/mediation/tracking/v2/proto/c;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->action_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/c;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/c;->k:Lcom/unity3d/mediation/tracking/v2/proto/c;

    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->action_:I

    return v0
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adNetworkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adNetworkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationResponseInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationResponseInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->configurationResponseInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->lineItemId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->lineItemId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoadCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->loadCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadCallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->loadCallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/tracking/v2/proto/h;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/h;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/h;->d:Lcom/unity3d/mediation/tracking/v2/proto/h;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->platform_:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUsageType()Lcom/unity3d/mediation/tracking/v2/proto/i;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->usageType_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/i;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/i;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/i;->d:Lcom/unity3d/mediation/tracking/v2/proto/i;

    :cond_0
    return-object v0
.end method

.method public getUsageTypeValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->usageType_:I

    return v0
.end method

.method public getWaterfallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterfallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfallLoadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->waterfallLoadCount_:J

    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
