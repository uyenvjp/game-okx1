.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnitOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_UNIT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final AD_UNIT_FORMAT_INFORMATION_FIELD_NUMBER:I = 0x5

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x1

.field public static final AD_UNIT_NAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERFALL_FIELD_NUMBER:I = 0x2


# instance fields
.field private adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

.field private adUnitFormat_:I

.field private adUnitId_:Ljava/lang/String;

.field private adUnitName_:Ljava/lang/String;

.field private waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$18000()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object v0
.end method

.method public static synthetic access$18100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->clearAdUnitId()V

    return-void
.end method

.method public static synthetic access$18300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)V

    return-void
.end method

.method public static synthetic access$18500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->mergeWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)V

    return-void
.end method

.method public static synthetic access$18600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->clearWaterfall()V

    return-void
.end method

.method public static synthetic access$18700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitFormatValue(I)V

    return-void
.end method

.method public static synthetic access$18800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitFormat(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)V

    return-void
.end method

.method public static synthetic access$18900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->clearAdUnitFormat()V

    return-void
.end method

.method public static synthetic access$19000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->clearAdUnitName()V

    return-void
.end method

.method public static synthetic access$19200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->setAdUnitFormatInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)V

    return-void
.end method

.method public static synthetic access$19400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->mergeAdUnitFormatInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)V

    return-void
.end method

.method public static synthetic access$19500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->clearAdUnitFormatInformation()V

    return-void
.end method

.method private clearAdUnitFormat()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormat_:I

    return-void
.end method

.method private clearAdUnitFormatInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    return-void
.end method

.method private clearAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearAdUnitName()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitName_:Ljava/lang/String;

    return-void
.end method

.method private clearWaterfall()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object v0
.end method

.method private mergeAdUnitFormatInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    return-void
.end method

.method private mergeWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdUnitFormat(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormat_:I

    return-void
.end method

.method private setAdUnitFormatInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    return-void
.end method

.method private setAdUnitFormatValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormat_:I

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitName_:Ljava/lang/String;

    return-void
.end method

.method private setAdUnitNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitName_:Ljava/lang/String;

    return-void
.end method

.method private setWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "adUnitId_"

    aput-object v0, p1, p3

    const-string p3, "waterfall_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "adUnitFormat_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "adUnitName_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "adUnitFormatInformation_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u000c\u0004\u0208\u0005\t"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;-><init>()V

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

.method public getAdUnitFormat()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormat_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    :cond_0
    return-object v0
.end method

.method public getAdUnitFormatInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdUnitFormatValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormat_:I

    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfall()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAdUnitFormatInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->adUnitFormatInformation_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaterfall()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->waterfall_:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
