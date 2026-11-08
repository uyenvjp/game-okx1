.class public final Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;",
        "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:I

.field private appId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-direct {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    const-class v1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->installationId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$14200()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object v0
.end method

.method public static synthetic access$14300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearAppId()V

    return-void
.end method

.method public static synthetic access$14500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$14700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V

    return-void
.end method

.method public static synthetic access$14800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$14900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setActionValue(I)V

    return-void
.end method

.method public static synthetic access$15000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/unity3d/mediation/tracking/v2/proto/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setAction(Lcom/unity3d/mediation/tracking/v2/proto/b;)V

    return-void
.end method

.method public static synthetic access$15100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearAction()V

    return-void
.end method

.method public static synthetic access$15200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$15400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$15600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$15700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$15800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$16000(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16100(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$16300(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16400(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16500(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$16600(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16700(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16800(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$16900(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->action_:I

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/unity3d/mediation/tracking/v2/proto/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->action_:I

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/tracking/v2/proto/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/tracking/v2/proto/h;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->platform_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "appId_"

    aput-object v0, p1, p3

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000c\u0004\u0208\u0005\t\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    .line 1
    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;-><init>()V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-direct {p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;-><init>()V

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

.method public getAction()Lcom/unity3d/mediation/tracking/v2/proto/b;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->action_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/b;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/b;->e:Lcom/unity3d/mediation/tracking/v2/proto/b;

    :cond_0
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->action_:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/tracking/v2/proto/h;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/tracking/v2/proto/h;->a(I)Lcom/unity3d/mediation/tracking/v2/proto/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/h;->d:Lcom/unity3d/mediation/tracking/v2/proto/h;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->platform_:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
