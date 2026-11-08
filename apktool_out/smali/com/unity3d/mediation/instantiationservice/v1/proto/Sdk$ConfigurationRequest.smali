.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformationOrBuilder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformationOrBuilder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformationOrBuilder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfigurationOrBuilder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfigurationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_CONFIGS_FIELD_NUMBER:I = 0x7

.field public static final AD_UNIT_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x5

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xf

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

.field public static final DEVICE_INFORMATION_FIELD_NUMBER:I = 0xc

.field public static final INIT_ID_FIELD_NUMBER:I = 0x6

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x2

.field public static final PLATFORM_INFORMATION_FIELD_NUMBER:I = 0xd

.field public static final PRIVACY_INFORMATION_FIELD_NUMBER:I = 0xb

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x3

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final TEST_MODE_FIELD_NUMBER:I = 0xa


# instance fields
.field private adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

.field private adUnitId_:Ljava/lang/String;

.field private adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private bundleId_:Ljava/lang/String;

.field private deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

.field private initId_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

.field private platform_:I

.field private privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private testMode_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->initId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->bundleId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->installationId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$11100()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object v0
.end method

.method public static synthetic access$11200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearAppId()V

    return-void
.end method

.method public static synthetic access$11400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setPlatformValue(I)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$11800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearSdkVersion()V

    return-void
.end method

.method public static synthetic access$12000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$12300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$12600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setInitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearInitId()V

    return-void
.end method

.method public static synthetic access$12900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setInitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAdapterConfigs(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V

    return-void
.end method

.method public static synthetic access$13100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->addAdapterConfigs(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->addAdapterConfigs(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->addAllAdapterConfigs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearAdapterConfigs()V

    return-void
.end method

.method public static synthetic access$13500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->removeAdapterConfigs(I)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAdUnitConfig(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V

    return-void
.end method

.method public static synthetic access$13700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->mergeAdUnitConfig(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V

    return-void
.end method

.method public static synthetic access$13800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearAdUnitConfig()V

    return-void
.end method

.method public static synthetic access$13900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearBundleId()V

    return-void
.end method

.method public static synthetic access$14100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setBundleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setTestMode(Z)V

    return-void
.end method

.method public static synthetic access$14300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearTestMode()V

    return-void
.end method

.method public static synthetic access$14400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->mergePrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearPrivacyInformation()V

    return-void
.end method

.method public static synthetic access$14700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setDeviceInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)V

    return-void
.end method

.method public static synthetic access$14800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->mergeDeviceInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)V

    return-void
.end method

.method public static synthetic access$14900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearDeviceInformation()V

    return-void
.end method

.method public static synthetic access$15000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setPlatformInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V

    return-void
.end method

.method public static synthetic access$15100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->mergePlatformInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V

    return-void
.end method

.method public static synthetic access$15200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearPlatformInformation()V

    return-void
.end method

.method public static synthetic access$15300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setInstallationId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearInstallationId()V

    return-void
.end method

.method public static synthetic access$15500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$15800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAdapterConfigs(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->ensureAdapterConfigsIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdapterConfigs(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->ensureAdapterConfigsIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdapterConfigs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->ensureAdapterConfigsIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdUnitConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAdapterConfigs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    return-void
.end method

.method private clearInitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getInitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->initId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platform_:I

    return-void
.end method

.method private clearPlatformInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-void
.end method

.method private clearPrivacyInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTestMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->testMode_:Z

    return-void
.end method

.method private ensureAdapterConfigsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object v0
.end method

.method private mergeAdUnitConfig(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-void
.end method

.method private mergeDeviceInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    return-void
.end method

.method private mergePlatformInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-void
.end method

.method private mergePrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdapterConfigs(I)V
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->ensureAdapterConfigsIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdUnitConfig(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdapterConfigs(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->ensureAdapterConfigsIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    return-void
.end method

.method private setInitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->initId_:Ljava/lang/String;

    return-void
.end method

.method private setInitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->initId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->installationId_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platform_:I

    return-void
.end method

.method private setPlatformInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platform_:I

    return-void
.end method

.method private setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->testMode_:Z

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

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

    const-string p3, "adUnitId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "initId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "adapterConfigs_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "adUnitConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "bundleId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "testMode_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "privacyInformation_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "deviceInformation_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "platformInformation_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "installationId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    const-string p3, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u001b\u0008\t\t\u0208\n\u0007\u000b\t\u000c\t\r\t\u000e\u0208\u000f\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;-><init>()V

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

.method public getAdUnitConfig()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdapterConfigs(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;

    return-object p1
.end method

.method public getAdapterConfigsCount()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAdapterConfigsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdapterConfigsOrBuilder(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfigurationOrBuilder;

    return-object p1
.end method

.method public getAdapterConfigsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adapterConfigs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->bundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->initId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->initId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->installationId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->installationId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platform_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    :cond_0
    return-object v0
.end method

.method public getPlatformInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platform_:I

    return v0
.end method

.method public getPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->testMode_:Z

    return v0
.end method

.method public hasAdUnitConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->adUnitConfig_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->deviceInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->platformInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacyInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;->privacyInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
