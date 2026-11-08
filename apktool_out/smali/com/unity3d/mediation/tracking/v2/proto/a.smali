.class public final enum Lcom/unity3d/mediation/tracking/v2/proto/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/tracking/v2/proto/a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final enum b:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final enum c:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final enum d:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final enum e:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final enum f:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final enum g:Lcom/unity3d/mediation/tracking/v2/proto/a;

.field public static final synthetic h:[Lcom/unity3d/mediation/tracking/v2/proto/a;


# instance fields
.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const-string v1, "AD_UNIT_ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->a:Lcom/unity3d/mediation/tracking/v2/proto/a;

    new-instance v1, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const-string v3, "AD_UNIT_ACTION_LOAD_CALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/tracking/v2/proto/a;->b:Lcom/unity3d/mediation/tracking/v2/proto/a;

    new-instance v3, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const-string v5, "AD_UNIT_ACTION_SHOW_CALLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/tracking/v2/proto/a;->c:Lcom/unity3d/mediation/tracking/v2/proto/a;

    new-instance v5, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const-string v7, "AD_UNIT_ACTION_CONFIGURATION_REQUESTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/tracking/v2/proto/a;->d:Lcom/unity3d/mediation/tracking/v2/proto/a;

    new-instance v7, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const-string v9, "AD_UNIT_ACTION_CONFIGURATION_REQUEST_SUCCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/unity3d/mediation/tracking/v2/proto/a;->e:Lcom/unity3d/mediation/tracking/v2/proto/a;

    new-instance v9, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const-string v11, "AD_UNIT_ACTION_CONFIGURATION_REQUEST_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/unity3d/mediation/tracking/v2/proto/a;->f:Lcom/unity3d/mediation/tracking/v2/proto/a;

    new-instance v11, Lcom/unity3d/mediation/tracking/v2/proto/a;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/unity3d/mediation/tracking/v2/proto/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/unity3d/mediation/tracking/v2/proto/a;->g:Lcom/unity3d/mediation/tracking/v2/proto/a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/unity3d/mediation/tracking/v2/proto/a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lcom/unity3d/mediation/tracking/v2/proto/a;->h:[Lcom/unity3d/mediation/tracking/v2/proto/a;

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

    iput p3, p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->i:I

    return-void
.end method

.method public static a(I)Lcom/unity3d/mediation/tracking/v2/proto/a;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->f:Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->e:Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->d:Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->c:Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->b:Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0

    :cond_5
    sget-object p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->a:Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/a;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/tracking/v2/proto/a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->h:[Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/tracking/v2/proto/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/tracking/v2/proto/a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->g:Lcom/unity3d/mediation/tracking/v2/proto/a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/tracking/v2/proto/a;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
