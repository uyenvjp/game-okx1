.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final PRIVACY_INFORMATION_FIELD_NUMBER:I = 0x6

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private appId_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private platform_:I

.field private privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$28700()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object v0
.end method

.method public static synthetic access$28800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$28900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->clearAppId()V

    return-void
.end method

.method public static synthetic access$29000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$29100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$29200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V

    return-void
.end method

.method public static synthetic access$29300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$29400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$29500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$29600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$29700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$29800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$29900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$30100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$30200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$30300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V

    return-void
.end method

.method public static synthetic access$30400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->mergePrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V

    return-void
.end method

.method public static synthetic access$30500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->clearPrivacyInformation()V

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->platform_:I

    return-void
.end method

.method private clearPrivacyInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object v0
.end method

.method private mergePrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->platform_:I

    return-void
.end method

.method private setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sessionId_:Ljava/lang/String;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "appId_"

    aput-object v0, p1, p3

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "privacyInformation_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;-><init>()V

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

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->platform_:I

    return v0
.end method

.method public getPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPrivacyInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
