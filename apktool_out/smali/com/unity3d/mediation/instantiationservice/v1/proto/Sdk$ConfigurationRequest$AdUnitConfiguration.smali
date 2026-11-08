.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnitConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$ExtraDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

.field public static final EXTRA_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private extra_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height_:J

.field private width_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->extra_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static synthetic access$1800()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object v0
.end method

.method public static synthetic access$1900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->setHeight(J)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->clearHeight()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->setWidth(J)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->clearWidth()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getMutableExtraMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearHeight()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->height_:J

    return-void
.end method

.method private clearWidth()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->width_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object v0
.end method

.method private getMutableExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->internalGetMutableExtra()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetExtra()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->extra_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableExtra()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->extra_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->extra_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->extra_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->extra_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->height_:J

    return-void
.end method

.method private setWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->width_:J

    return-void
.end method


# virtual methods
.method public containsExtra(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "height_"

    aput-object v0, p1, p3

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "extra_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$ExtraDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0002\u0002\u0002\u00032"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;-><init>()V

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

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraCount()I
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->height_:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->width_:J

    return-wide v0
.end method
