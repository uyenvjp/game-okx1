.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
.super Lcom/google/protobuf/GeneratedMessageLite;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;,
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$ItemParametersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_CLASS_NAME_FIELD_NUMBER:I = 0x3

.field public static final AD_NETWORK_FIELD_NUMBER:I = 0xc

.field public static final AD_NETWORK_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

.field public static final ITEM_PARAMETERS_FIELD_NUMBER:I = 0x4

.field public static final LINEITEMNAME_FIELD_NUMBER:I = 0x8

.field public static final LINEITEMPRIORITYTYPE_FIELD_NUMBER:I = 0x9

.field public static final LINEITEMUSAGETYPE_FIELD_NUMBER:I = 0xb

.field public static final LINE_ITEM_ID_FIELD_NUMBER:I = 0x1

.field public static final LOAD_TIMEOUT_IN_MILLISECONDS_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBREVACCURACY_FIELD_NUMBER:I = 0x6

.field public static final PUBREVCURRENCY_FIELD_NUMBER:I = 0x5

.field public static final PUBREVPERIMPRESSIONINMICROS_FIELD_NUMBER:I = 0xa

.field public static final PUBREV_FIELD_NUMBER:I = 0x7


# instance fields
.field private adNetworkId_:Ljava/lang/String;

.field private adNetwork_:I

.field private adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemParameters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lineItemId_:Ljava/lang/String;

.field private lineItemName_:Ljava/lang/String;

.field private lineItemPriorityType_:I

.field private lineItemUsageType_:I

.field private loadTimeoutInMilliseconds_:J

.field private pubRevAccuracy_:I

.field private pubRevCurrency_:Ljava/lang/String;

.field private pubRevPerImpressionInMicros_:J

.field private pubRev_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    const-class v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->itemParameters_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetworkId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevCurrency_:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$21100()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object v0
.end method

.method public static synthetic access$21200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearLineItemId()V

    return-void
.end method

.method public static synthetic access$21400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setAdNetworkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearAdNetworkId()V

    return-void
.end method

.method public static synthetic access$21700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setAdNetworkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setAdapterClassName(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->addAdapterClassName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->addAllAdapterClassName(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearAdapterClassName()V

    return-void
.end method

.method public static synthetic access$22200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->addAdapterClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getMutableItemParametersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$22400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setPubRevCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearPubRevCurrency()V

    return-void
.end method

.method public static synthetic access$22600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setPubRevCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setPubRevAccuracyValue(I)V

    return-void
.end method

.method public static synthetic access$22800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setPubRevAccuracy(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;)V

    return-void
.end method

.method public static synthetic access$22900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearPubRevAccuracy()V

    return-void
.end method

.method public static synthetic access$23000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setPubRev(J)V

    return-void
.end method

.method public static synthetic access$23100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearPubRev()V

    return-void
.end method

.method public static synthetic access$23200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearLineItemName()V

    return-void
.end method

.method public static synthetic access$23400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemPriorityTypeValue(I)V

    return-void
.end method

.method public static synthetic access$23600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemPriorityType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;)V

    return-void
.end method

.method public static synthetic access$23700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearLineItemPriorityType()V

    return-void
.end method

.method public static synthetic access$23800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setPubRevPerImpressionInMicros(J)V

    return-void
.end method

.method public static synthetic access$23900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearPubRevPerImpressionInMicros()V

    return-void
.end method

.method public static synthetic access$24000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemUsageTypeValue(I)V

    return-void
.end method

.method public static synthetic access$24100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLineItemUsageType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V

    return-void
.end method

.method public static synthetic access$24200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearLineItemUsageType()V

    return-void
.end method

.method public static synthetic access$24300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setAdNetworkValue(I)V

    return-void
.end method

.method public static synthetic access$24400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)V

    return-void
.end method

.method public static synthetic access$24500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearAdNetwork()V

    return-void
.end method

.method public static synthetic access$24600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->setLoadTimeoutInMilliseconds(J)V

    return-void
.end method

.method public static synthetic access$24700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->clearLoadTimeoutInMilliseconds()V

    return-void
.end method

.method private addAdapterClassName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->ensureAdapterClassNameIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdapterClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->ensureAdapterClassNameIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdapterClassName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->ensureAdapterClassNameIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdNetwork()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetwork_:I

    return-void
.end method

.method private clearAdNetworkId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getAdNetworkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetworkId_:Ljava/lang/String;

    return-void
.end method

.method private clearAdapterClassName()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLineItemId()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private clearLineItemName()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLineItemName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemName_:Ljava/lang/String;

    return-void
.end method

.method private clearLineItemPriorityType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemPriorityType_:I

    return-void
.end method

.method private clearLineItemUsageType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemUsageType_:I

    return-void
.end method

.method private clearLoadTimeoutInMilliseconds()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->loadTimeoutInMilliseconds_:J

    return-void
.end method

.method private clearPubRev()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRev_:J

    return-void
.end method

.method private clearPubRevAccuracy()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevAccuracy_:I

    return-void
.end method

.method private clearPubRevCurrency()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getPubRevCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevCurrency_:Ljava/lang/String;

    return-void
.end method

.method private clearPubRevPerImpressionInMicros()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevPerImpressionInMicros_:J

    return-void
.end method

.method private ensureAdapterClassNameIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object v0
.end method

.method private getMutableItemParametersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->internalGetMutableItemParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetItemParameters()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->itemParameters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableItemParameters()Lcom/google/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->itemParameters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->itemParameters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->itemParameters_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->itemParameters_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetwork_:I

    return-void
.end method

.method private setAdNetworkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetworkId_:Ljava/lang/String;

    return-void
.end method

.method private setAdNetworkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetworkId_:Ljava/lang/String;

    return-void
.end method

.method private setAdNetworkValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetwork_:I

    return-void
.end method

.method private setAdapterClassName(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->ensureAdapterClassNameIsMutable()V

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLineItemId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemId_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemName_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemName_:Ljava/lang/String;

    return-void
.end method

.method private setLineItemPriorityType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemPriorityType_:I

    return-void
.end method

.method private setLineItemPriorityTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemPriorityType_:I

    return-void
.end method

.method private setLineItemUsageType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemUsageType_:I

    return-void
.end method

.method private setLineItemUsageTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemUsageType_:I

    return-void
.end method

.method private setLoadTimeoutInMilliseconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->loadTimeoutInMilliseconds_:J

    return-void
.end method

.method private setPubRev(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRev_:J

    return-void
.end method

.method private setPubRevAccuracy(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;)V
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevAccuracy_:I

    return-void
.end method

.method private setPubRevAccuracyValue(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevAccuracy_:I

    return-void
.end method

.method private setPubRevCurrency(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setPubRevCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setPubRevPerImpressionInMicros(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevPerImpressionInMicros_:J

    return-void
.end method


# virtual methods
.method public containsItemParameters(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->internalGetItemParameters()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "lineItemId_"

    aput-object v0, p1, p3

    const-string p3, "adNetworkId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "adapterClassName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "itemParameters_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$ItemParametersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p2, 0x5

    const-string p3, "pubRevCurrency_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "pubRevAccuracy_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "pubRev_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lineItemName_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "lineItemPriorityType_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "pubRevPerImpressionInMicros_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "lineItemUsageType_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "adNetwork_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "loadTimeoutInMilliseconds_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->DEFAULT_INSTANCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    const-string p3, "\u0000\r\u0000\u0000\u0001\r\r\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u00042\u0005\u0208\u0006\u000c\u0007\u0002\u0008\u0208\t\u000c\n\u0002\u000b\u000c\u000c\u000c\r\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    invoke-direct {p1, p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    invoke-direct {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;-><init>()V

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

.method public getAdNetwork()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetwork_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    :cond_0
    return-object v0
.end method

.method public getAdNetworkId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetworkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetworkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetworkValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adNetwork_:I

    return v0
.end method

.method public getAdapterClassName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdapterClassNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterClassNameCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAdapterClassNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->adapterClassName_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItemParameters()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getItemParametersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemParametersCount()I
    .locals 1

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->internalGetItemParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getItemParametersMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->internalGetItemParameters()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemParametersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->internalGetItemParameters()Lcom/google/protobuf/MapFieldLite;

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

.method public getItemParametersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->internalGetItemParameters()Lcom/google/protobuf/MapFieldLite;

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

.method public getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineItemPriorityType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemPriorityType_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    :cond_0
    return-object v0
.end method

.method public getLineItemPriorityTypeValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemPriorityType_:I

    return v0
.end method

.method public getLineItemUsageType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemUsageType_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    :cond_0
    return-object v0
.end method

.method public getLineItemUsageTypeValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->lineItemUsageType_:I

    return v0
.end method

.method public getLoadTimeoutInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->loadTimeoutInMilliseconds_:J

    return-wide v0
.end method

.method public getPubRev()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRev_:J

    return-wide v0
.end method

.method public getPubRevAccuracy()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevAccuracy_:I

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    :cond_0
    return-object v0
.end method

.method public getPubRevAccuracyValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevAccuracy_:I

    return v0
.end method

.method public getPubRevCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public getPubRevCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPubRevPerImpressionInMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->pubRevPerImpressionInMicros_:J

    return-wide v0
.end method
