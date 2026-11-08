.class public final enum Lcom/unity3d/mediation/ConsentStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/ConsentStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DENIED:Lcom/unity3d/mediation/ConsentStatus;

.field public static final enum GIVEN:Lcom/unity3d/mediation/ConsentStatus;

.field public static final enum NOT_DETERMINED:Lcom/unity3d/mediation/ConsentStatus;

.field public static final synthetic a:[Lcom/unity3d/mediation/ConsentStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/unity3d/mediation/ConsentStatus;

    const-string v1, "NOT_DETERMINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/ConsentStatus;->NOT_DETERMINED:Lcom/unity3d/mediation/ConsentStatus;

    new-instance v1, Lcom/unity3d/mediation/ConsentStatus;

    const-string v3, "GIVEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/ConsentStatus;->GIVEN:Lcom/unity3d/mediation/ConsentStatus;

    new-instance v3, Lcom/unity3d/mediation/ConsentStatus;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/ConsentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/ConsentStatus;->DENIED:Lcom/unity3d/mediation/ConsentStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/mediation/ConsentStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/unity3d/mediation/ConsentStatus;->a:[Lcom/unity3d/mediation/ConsentStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/ConsentStatus;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/ConsentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/ConsentStatus;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/ConsentStatus;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/ConsentStatus;->a:[Lcom/unity3d/mediation/ConsentStatus;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/ConsentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/ConsentStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
