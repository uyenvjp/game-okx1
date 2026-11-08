.class public final enum Lcom/unity3d/mediation/AdState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/AdState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOADED:Lcom/unity3d/mediation/AdState;

.field public static final enum LOADING:Lcom/unity3d/mediation/AdState;

.field public static final enum SHOWING:Lcom/unity3d/mediation/AdState;

.field public static final enum UNLOADED:Lcom/unity3d/mediation/AdState;

.field public static final synthetic a:[Lcom/unity3d/mediation/AdState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/AdState;

    const-string v1, "UNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    new-instance v1, Lcom/unity3d/mediation/AdState;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/AdState;->LOADING:Lcom/unity3d/mediation/AdState;

    new-instance v3, Lcom/unity3d/mediation/AdState;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    new-instance v5, Lcom/unity3d/mediation/AdState;

    const-string v7, "SHOWING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/mediation/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/AdState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/unity3d/mediation/AdState;->a:[Lcom/unity3d/mediation/AdState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/AdState;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/AdState;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/AdState;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/AdState;->a:[Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/AdState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
