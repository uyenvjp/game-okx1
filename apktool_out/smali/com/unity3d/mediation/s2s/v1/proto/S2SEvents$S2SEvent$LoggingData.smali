.class public final Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;",
        "Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final AD_NETWORK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x3

.field public static final LINE_ITEM_ID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final WATERFALL_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private adNetwork_:I

.field private instanceId_:Ljava/lang/String;

.field private lineItemId_:Ljava/lang/String;

.field private platform_:I

.field private sessionId_:Ljava/lang/String;

.field private waterfallId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-direct {v0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    const-class v1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->waterfallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->instanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setWaterfallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Lcom/unity3d/mediation/s2s/v1/proto/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setPlatform(Lcom/unity3d/mediation/s2s/v1/proto/c;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setAdNetworkValue(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Lcom/unity3d/mediation/s2s/v1/proto/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setAdNetwork(Lcom/unity3d/mediation/s2s/v1/proto/b;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->clearAdNetwork()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setLineItemId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->clearLineItemId()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setLineItemIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->clearWaterfallId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setWaterfallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$600(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->clearInstanceId()V

    return-void
.end method

.method public static synthetic access$900(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAdNetwork()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->adNetwork_:I

    return-void
.end method

.method private clearInstanceId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getDefaultInstance()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearLineItemId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getDefaultInstance()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->platform_:I

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getDefaultInstance()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearWaterfallId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getDefaultInstance()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->getWaterfallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdNetwork(Lcom/unity3d/mediation/s2s/v1/proto/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/s2s/v1/proto/b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->adNetwork_:I

    return-void
.end method

.method private setAdNetworkValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->adNetwork_:I

    return-void
.end method

.method private setInstanceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/s2s/v1/proto/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/s2s/v1/proto/c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->platform_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->waterfallId_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->waterfallId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/unity3d/mediation/s2s/v1/proto/d;->a:[I

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
    sget-object p1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "waterfallId_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "instanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "adNetwork_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lineItemId_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u000c\u0006\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;

    .line 1
    invoke-direct {p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData$a;-><init>()V

    return-object p1

    .line 2
    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;

    invoke-direct {p1}, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;-><init>()V

    return-object p1

    nop

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

.method public getAdNetwork()Lcom/unity3d/mediation/s2s/v1/proto/b;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->adNetwork_:I

    invoke-static {v0}, Lcom/unity3d/mediation/s2s/v1/proto/b;->a(I)Lcom/unity3d/mediation/s2s/v1/proto/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/b;->m:Lcom/unity3d/mediation/s2s/v1/proto/b;

    :cond_0
    return-object v0
.end method

.method public getAdNetworkValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->adNetwork_:I

    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->instanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->instanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->lineItemId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->lineItemId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/s2s/v1/proto/c;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/s2s/v1/proto/c;->a(I)Lcom/unity3d/mediation/s2s/v1/proto/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/c;->d:Lcom/unity3d/mediation/s2s/v1/proto/c;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->platform_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->waterfallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterfallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent$LoggingData;->waterfallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
