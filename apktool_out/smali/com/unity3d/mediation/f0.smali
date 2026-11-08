.class public final enum Lcom/unity3d/mediation/f0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/mediation/f0;

.field public static final enum b:Lcom/unity3d/mediation/f0;

.field public static final enum c:Lcom/unity3d/mediation/f0;

.field public static final enum d:Lcom/unity3d/mediation/f0;

.field public static final synthetic e:[Lcom/unity3d/mediation/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/f0;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/f0;->a:Lcom/unity3d/mediation/f0;

    new-instance v1, Lcom/unity3d/mediation/f0;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/f0;->b:Lcom/unity3d/mediation/f0;

    new-instance v3, Lcom/unity3d/mediation/f0;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/f0;->c:Lcom/unity3d/mediation/f0;

    new-instance v5, Lcom/unity3d/mediation/f0;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/mediation/f0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/mediation/f0;->d:Lcom/unity3d/mediation/f0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/f0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/unity3d/mediation/f0;->e:[Lcom/unity3d/mediation/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/f0;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/f0;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/f0;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/f0;->e:[Lcom/unity3d/mediation/f0;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/f0;

    return-object v0
.end method
