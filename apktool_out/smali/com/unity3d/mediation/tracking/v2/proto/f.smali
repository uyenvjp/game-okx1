.class public final enum Lcom/unity3d/mediation/tracking/v2/proto/f;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/tracking/v2/proto/f;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public static final enum b:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public static final enum c:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public static final enum d:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public static final enum e:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public static final synthetic f:[Lcom/unity3d/mediation/tracking/v2/proto/f;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/f;

    const-string v1, "AD_UNIT_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/tracking/v2/proto/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/f;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    new-instance v1, Lcom/unity3d/mediation/tracking/v2/proto/f;

    const-string v3, "AD_UNIT_FORMAT_REWARDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/tracking/v2/proto/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/tracking/v2/proto/f;->b:Lcom/unity3d/mediation/tracking/v2/proto/f;

    new-instance v3, Lcom/unity3d/mediation/tracking/v2/proto/f;

    const-string v5, "AD_UNIT_FORMAT_INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/tracking/v2/proto/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/tracking/v2/proto/f;->c:Lcom/unity3d/mediation/tracking/v2/proto/f;

    new-instance v5, Lcom/unity3d/mediation/tracking/v2/proto/f;

    const-string v7, "AD_UNIT_FORMAT_BANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/tracking/v2/proto/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/tracking/v2/proto/f;->d:Lcom/unity3d/mediation/tracking/v2/proto/f;

    new-instance v7, Lcom/unity3d/mediation/tracking/v2/proto/f;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/unity3d/mediation/tracking/v2/proto/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/unity3d/mediation/tracking/v2/proto/f;->e:Lcom/unity3d/mediation/tracking/v2/proto/f;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/unity3d/mediation/tracking/v2/proto/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lcom/unity3d/mediation/tracking/v2/proto/f;->f:[Lcom/unity3d/mediation/tracking/v2/proto/f;

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

    iput p3, p0, Lcom/unity3d/mediation/tracking/v2/proto/f;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/f;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/f;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/tracking/v2/proto/f;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/f;->f:[Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/tracking/v2/proto/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/tracking/v2/proto/f;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/f;->e:Lcom/unity3d/mediation/tracking/v2/proto/f;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/f;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
