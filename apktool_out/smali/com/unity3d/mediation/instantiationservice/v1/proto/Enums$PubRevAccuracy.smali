.class public final enum Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PubRevAccuracy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy$PubRevAccuracyVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public static final enum AD_NETWORK_PROVIDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public static final AD_NETWORK_PROVIDED_VALUE:I = 0x3

.field public static final enum AUTO_CPM:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public static final AUTO_CPM_VALUE:I = 0x2

.field public static final enum PUBLISHER_CPM:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public static final PUBLISHER_CPM_VALUE:I = 0x1

.field public static final enum UNKNOWN_ACCURACY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public static final UNKNOWN_ACCURACY_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    const-string v1, "UNKNOWN_ACCURACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->UNKNOWN_ACCURACY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    new-instance v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    const-string v3, "PUBLISHER_CPM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->PUBLISHER_CPM:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    new-instance v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    const-string v5, "AUTO_CPM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->AUTO_CPM:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    new-instance v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    const-string v7, "AD_NETWORK_PROVIDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->AD_NETWORK_PROVIDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    new-instance v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy$1;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy$1;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->AD_NETWORK_PROVIDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->AUTO_CPM:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->PUBLISHER_CPM:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object p0

    :cond_3
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->UNKNOWN_ACCURACY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy$PubRevAccuracyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
