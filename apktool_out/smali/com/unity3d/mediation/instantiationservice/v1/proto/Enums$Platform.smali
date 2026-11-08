.class public final enum Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform$PlatformVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

.field public static final enum ANDROID:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

.field public static final ANDROID_VALUE:I = 0x1

.field public static final enum IOS:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

.field public static final IOS_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    const-string v1, "IOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->IOS:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    new-instance v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->ANDROID:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    new-instance v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform$1;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform$1;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->ANDROID:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->IOS:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform$PlatformVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
