.class public final enum Lcom/unity3d/mediation/deviceinfo/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/deviceinfo/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/deviceinfo/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/unity3d/mediation/deviceinfo/e$a;

.field public static final enum b:Lcom/unity3d/mediation/deviceinfo/e;

.field public static final enum c:Lcom/unity3d/mediation/deviceinfo/e;

.field public static final enum d:Lcom/unity3d/mediation/deviceinfo/e;

.field public static final synthetic e:[Lcom/unity3d/mediation/deviceinfo/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/unity3d/mediation/deviceinfo/e;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/deviceinfo/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/deviceinfo/e;->b:Lcom/unity3d/mediation/deviceinfo/e;

    new-instance v1, Lcom/unity3d/mediation/deviceinfo/e;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/deviceinfo/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/deviceinfo/e;->c:Lcom/unity3d/mediation/deviceinfo/e;

    new-instance v3, Lcom/unity3d/mediation/deviceinfo/e;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/deviceinfo/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/deviceinfo/e;->d:Lcom/unity3d/mediation/deviceinfo/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/mediation/deviceinfo/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/unity3d/mediation/deviceinfo/e;->e:[Lcom/unity3d/mediation/deviceinfo/e;

    new-instance v0, Lcom/unity3d/mediation/deviceinfo/e$a;

    .line 3
    invoke-direct {v0}, Lcom/unity3d/mediation/deviceinfo/e$a;-><init>()V

    .line 4
    sput-object v0, Lcom/unity3d/mediation/deviceinfo/e;->a:Lcom/unity3d/mediation/deviceinfo/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/deviceinfo/e;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/deviceinfo/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/deviceinfo/e;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/deviceinfo/e;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/deviceinfo/e;->e:[Lcom/unity3d/mediation/deviceinfo/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/deviceinfo/e;

    return-object v0
.end method
