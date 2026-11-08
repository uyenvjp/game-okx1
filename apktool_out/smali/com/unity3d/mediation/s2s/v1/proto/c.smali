.class public final enum Lcom/unity3d/mediation/s2s/v1/proto/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/s2s/v1/proto/c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/mediation/s2s/v1/proto/c;

.field public static final enum b:Lcom/unity3d/mediation/s2s/v1/proto/c;

.field public static final enum c:Lcom/unity3d/mediation/s2s/v1/proto/c;

.field public static final enum d:Lcom/unity3d/mediation/s2s/v1/proto/c;

.field public static final synthetic e:[Lcom/unity3d/mediation/s2s/v1/proto/c;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/unity3d/mediation/s2s/v1/proto/c;

    const-string v1, "PLATFORM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/s2s/v1/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/s2s/v1/proto/c;->a:Lcom/unity3d/mediation/s2s/v1/proto/c;

    new-instance v1, Lcom/unity3d/mediation/s2s/v1/proto/c;

    const-string v3, "PLATFORM_IOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/s2s/v1/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/s2s/v1/proto/c;->b:Lcom/unity3d/mediation/s2s/v1/proto/c;

    new-instance v3, Lcom/unity3d/mediation/s2s/v1/proto/c;

    const-string v5, "PLATFORM_ANDROID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/s2s/v1/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/s2s/v1/proto/c;->c:Lcom/unity3d/mediation/s2s/v1/proto/c;

    new-instance v5, Lcom/unity3d/mediation/s2s/v1/proto/c;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/unity3d/mediation/s2s/v1/proto/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/s2s/v1/proto/c;->d:Lcom/unity3d/mediation/s2s/v1/proto/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/s2s/v1/proto/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lcom/unity3d/mediation/s2s/v1/proto/c;->e:[Lcom/unity3d/mediation/s2s/v1/proto/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/mediation/s2s/v1/proto/c;->f:I

    return-void
.end method

.method public static a(I)Lcom/unity3d/mediation/s2s/v1/proto/c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/s2s/v1/proto/c;->c:Lcom/unity3d/mediation/s2s/v1/proto/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/s2s/v1/proto/c;->b:Lcom/unity3d/mediation/s2s/v1/proto/c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/s2s/v1/proto/c;->a:Lcom/unity3d/mediation/s2s/v1/proto/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/c;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/s2s/v1/proto/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/c;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/s2s/v1/proto/c;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/c;->e:[Lcom/unity3d/mediation/s2s/v1/proto/c;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/s2s/v1/proto/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/s2s/v1/proto/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/c;->d:Lcom/unity3d/mediation/s2s/v1/proto/c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/c;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
