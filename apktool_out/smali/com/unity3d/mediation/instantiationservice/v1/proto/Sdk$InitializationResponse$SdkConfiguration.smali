.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANR_MONITOR_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final ANR_REPORTING_ENABLED_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

.field public static final DIAGNOSTICS_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final HEADER_BIDDING_TOKEN_FETCH_TIMEOUT_IN_MILLISECONDS_FIELD_NUMBER:I = 0x3

.field public static final HTTP_MAX_NUM_RETRIES_FIELD_NUMBER:I = 0x4

.field public static final INITIALIZATION_DELAY_IN_MILLISECONDS_FIELD_NUMBER:I = 0x2

.field public static final MAXIMUM_LOAD_ATTEMPTS_PER_AD_UNIT_ID_COUNT_FIELD_NUMBER:I = 0x5

.field public static final MAXIMUM_LOAD_ATTEMPTS_TIMEFRAME_IN_MILLISECONDS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anrMonitorEnabled_:Z

.field private anrReportingEnabled_:Z

.field private diagnosticsEnabled_:Z

.field private headerBiddingTokenFetchTimeoutInMilliseconds_:J

.field private httpMaxNumRetries_:J

.field private initializationDelayInMilliseconds_:J

.field private maximumLoadAttemptsPerAdUnitIdCount_:J

.field private maximumLoadAttemptsTimeframeInMilliseconds_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$32100()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object v0
.end method

.method public static synthetic access$32200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setDiagnosticsEnabled(Z)V

    return-void
.end method

.method public static synthetic access$32300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearDiagnosticsEnabled()V

    return-void
.end method

.method public static synthetic access$32400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setInitializationDelayInMilliseconds(J)V

    return-void
.end method

.method public static synthetic access$32500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearInitializationDelayInMilliseconds()V

    return-void
.end method

.method public static synthetic access$32600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setHeaderBiddingTokenFetchTimeoutInMilliseconds(J)V

    return-void
.end method

.method public static synthetic access$32700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearHeaderBiddingTokenFetchTimeoutInMilliseconds()V

    return-void
.end method

.method public static synthetic access$32800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setHttpMaxNumRetries(J)V

    return-void
.end method

.method public static synthetic access$32900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearHttpMaxNumRetries()V

    return-void
.end method

.method public static synthetic access$33000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setMaximumLoadAttemptsPerAdUnitIdCount(J)V

    return-void
.end method

.method public static synthetic access$33100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearMaximumLoadAttemptsPerAdUnitIdCount()V

    return-void
.end method

.method public static synthetic access$33200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setMaximumLoadAttemptsTimeframeInMilliseconds(J)V

    return-void
.end method

.method public static synthetic access$33300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearMaximumLoadAttemptsTimeframeInMilliseconds()V

    return-void
.end method

.method public static synthetic access$33400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setAnrMonitorEnabled(Z)V

    return-void
.end method

.method public static synthetic access$33500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearAnrMonitorEnabled()V

    return-void
.end method

.method public static synthetic access$33600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->setAnrReportingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$33700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->clearAnrReportingEnabled()V

    return-void
.end method

.method private clearAnrMonitorEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->anrMonitorEnabled_:Z

    return-void
.end method

.method private clearAnrReportingEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->anrReportingEnabled_:Z

    return-void
.end method

.method private clearDiagnosticsEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->diagnosticsEnabled_:Z

    return-void
.end method

.method private clearHeaderBiddingTokenFetchTimeoutInMilliseconds()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->headerBiddingTokenFetchTimeoutInMilliseconds_:J

    return-void
.end method

.method private clearHttpMaxNumRetries()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->httpMaxNumRetries_:J

    return-void
.end method

.method private clearInitializationDelayInMilliseconds()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->initializationDelayInMilliseconds_:J

    return-void
.end method

.method private clearMaximumLoadAttemptsPerAdUnitIdCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->maximumLoadAttemptsPerAdUnitIdCount_:J

    return-void
.end method

.method private clearMaximumLoadAttemptsTimeframeInMilliseconds()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->maximumLoadAttemptsTimeframeInMilliseconds_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnrMonitorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->anrMonitorEnabled_:Z

    return-void
.end method

.method private setAnrReportingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->anrReportingEnabled_:Z

    return-void
.end method

.method private setDiagnosticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->diagnosticsEnabled_:Z

    return-void
.end method

.method private setHeaderBiddingTokenFetchTimeoutInMilliseconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->headerBiddingTokenFetchTimeoutInMilliseconds_:J

    return-void
.end method

.method private setHttpMaxNumRetries(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->httpMaxNumRetries_:J

    return-void
.end method

.method private setInitializationDelayInMilliseconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->initializationDelayInMilliseconds_:J

    return-void
.end method

.method private setMaximumLoadAttemptsPerAdUnitIdCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->maximumLoadAttemptsPerAdUnitIdCount_:J

    return-void
.end method

.method private setMaximumLoadAttemptsTimeframeInMilliseconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->maximumLoadAttemptsTimeframeInMilliseconds_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "diagnosticsEnabled_"

    aput-object v0, p1, p3

    const-string p3, "initializationDelayInMilliseconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "headerBiddingTokenFetchTimeoutInMilliseconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "httpMaxNumRetries_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "maximumLoadAttemptsPerAdUnitIdCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "maximumLoadAttemptsTimeframeInMilliseconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "anrMonitorEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "anrReportingEnabled_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0007\u0008\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;-><init>()V

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

.method public getAnrMonitorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->anrMonitorEnabled_:Z

    return v0
.end method

.method public getAnrReportingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->anrReportingEnabled_:Z

    return v0
.end method

.method public getDiagnosticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->diagnosticsEnabled_:Z

    return v0
.end method

.method public getHeaderBiddingTokenFetchTimeoutInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->headerBiddingTokenFetchTimeoutInMilliseconds_:J

    return-wide v0
.end method

.method public getHttpMaxNumRetries()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->httpMaxNumRetries_:J

    return-wide v0
.end method

.method public getInitializationDelayInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->initializationDelayInMilliseconds_:J

    return-wide v0
.end method

.method public getMaximumLoadAttemptsPerAdUnitIdCount()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->maximumLoadAttemptsPerAdUnitIdCount_:J

    return-wide v0
.end method

.method public getMaximumLoadAttemptsTimeframeInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->maximumLoadAttemptsTimeframeInMilliseconds_:J

    return-wide v0
.end method
