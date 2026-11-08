.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$PlatformInformationCase;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformationOrBuilder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_INFORMATION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

.field public static final IOS_INFORMATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private platformInformationCase_:I

.field private platformInformation_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    return-void
.end method

.method public static synthetic access$10200()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object v0
.end method

.method public static synthetic access$10300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->clearPlatformInformation()V

    return-void
.end method

.method public static synthetic access$10400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->setAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->mergeAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->clearAndroidInformation()V

    return-void
.end method

.method public static synthetic access$10700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->setIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->mergeIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->clearIosInformation()V

    return-void
.end method

.method private clearAndroidInformation()V
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearIosInformation()V
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPlatformInformation()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object v0
.end method

.method private mergeAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    iput v1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    return-void
.end method

.method private mergeIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    iput v1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    return-void
.end method

.method private setIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "platformInformation_"

    aput-object v0, p1, p3

    const-string p3, "platformInformationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    const-string p3, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;-><init>()V

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

.method public getAndroidInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    move-result-object v0

    return-object v0
.end method

.method public getIosInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformation_:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformInformationCase()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$PlatformInformationCase;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$PlatformInformationCase;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$PlatformInformationCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidInformation()Z
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIosInformation()Z
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->platformInformationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
