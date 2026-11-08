.class public final enum Lcom/unity3d/mediation/s2s/v1/proto/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/s2s/v1/proto/a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/mediation/s2s/v1/proto/a;

.field public static final enum b:Lcom/unity3d/mediation/s2s/v1/proto/a;

.field public static final enum c:Lcom/unity3d/mediation/s2s/v1/proto/a;

.field public static final synthetic d:[Lcom/unity3d/mediation/s2s/v1/proto/a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/unity3d/mediation/s2s/v1/proto/a;

    const-string v1, "S2S_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/s2s/v1/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/s2s/v1/proto/a;->a:Lcom/unity3d/mediation/s2s/v1/proto/a;

    new-instance v1, Lcom/unity3d/mediation/s2s/v1/proto/a;

    const-string v3, "S2S_ACTION_REDEEM_CALLBACKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/s2s/v1/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/s2s/v1/proto/a;->b:Lcom/unity3d/mediation/s2s/v1/proto/a;

    new-instance v3, Lcom/unity3d/mediation/s2s/v1/proto/a;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/unity3d/mediation/s2s/v1/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/s2s/v1/proto/a;->c:Lcom/unity3d/mediation/s2s/v1/proto/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/mediation/s2s/v1/proto/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/unity3d/mediation/s2s/v1/proto/a;->d:[Lcom/unity3d/mediation/s2s/v1/proto/a;

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

    iput p3, p0, Lcom/unity3d/mediation/s2s/v1/proto/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/s2s/v1/proto/a;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/s2s/v1/proto/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/s2s/v1/proto/a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/s2s/v1/proto/a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/a;->d:[Lcom/unity3d/mediation/s2s/v1/proto/a;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/s2s/v1/proto/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/s2s/v1/proto/a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/s2s/v1/proto/a;->c:Lcom/unity3d/mediation/s2s/v1/proto/a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/s2s/v1/proto/a;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
