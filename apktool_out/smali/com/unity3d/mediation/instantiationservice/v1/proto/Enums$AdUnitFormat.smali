.class public final enum Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdUnitFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat$AdUnitFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

.field public static final enum BANNER:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

.field public static final BANNER_VALUE:I = 0x2

.field public static final enum INTERSTITIAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

.field public static final INTERSTITIAL_VALUE:I = 0x1

.field public static final enum REWARDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

.field public static final REWARDED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    const-string v1, "REWARDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->REWARDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    new-instance v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    new-instance v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    const-string v5, "BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->BANNER:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    new-instance v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat$1;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat$1;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->BANNER:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->REWARDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat$AdUnitFormatVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
