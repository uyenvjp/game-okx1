.class public final Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0xa

.field public static final LOAD_CALL_ID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x8

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private action_:I

.field private adUnitId_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private loadCallId_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-direct {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    const-class v1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->adUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->loadCallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->installationId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10700()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object v0
.end method

.method public static synthetic access$10800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearAppId()V

    return-void
.end method

.method public static synthetic access$11000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$11400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$11600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setActionValue(I)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/unity3d/mediation/tracking/v2/proto/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAction(Lcom/unity3d/mediation/tracking/v2/proto/a;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearAction()V

    return-void
.end method

.method public static synthetic access$12000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$12200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$12600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$13100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setLoadCallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearLoadCallId()V

    return-void
.end method

.method public static synthetic access$13400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setLoadCallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$13700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$14000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->action_:I

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearLoadCallId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getLoadCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/unity3d/mediation/tracking/v2/proto/a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/a;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->action_:I

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setLoadCallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private setLoadCallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->loadCallId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/h;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->platform_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "appId_"

    aput-object v0, p1, p3

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "adUnitId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "loadCallId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    const-string p3, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u000c\u0005\u0208\u0006\t\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    .line 1
    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;-><init>()V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;-><init>()V

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

.method public getAction()Lcom/unity3d/mediation/tracking/v2/proto/a;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->action_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/a;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->g:Lcom/unity3d/mediation/tracking/v2/proto/a;

    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->action_:I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoadCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->loadCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadCallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->loadCallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/tracking/v2/proto/h;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/h;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/h;->d:Lcom/unity3d/mediation/tracking/v2/proto/h;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->platform_:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
