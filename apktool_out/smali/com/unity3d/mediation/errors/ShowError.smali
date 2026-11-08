.class public final enum Lcom/unity3d/mediation/errors/ShowError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/errors/ShowError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_NETWORK_ERROR:Lcom/unity3d/mediation/errors/ShowError;

.field public static final enum AD_NOT_LOADED:Lcom/unity3d/mediation/errors/ShowError;

.field public static final enum INVALID_ACTIVITY:Lcom/unity3d/mediation/errors/ShowError;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/errors/ShowError;

.field public static final synthetic a:[Lcom/unity3d/mediation/errors/ShowError;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/errors/ShowError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/errors/ShowError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/errors/ShowError;->UNKNOWN:Lcom/unity3d/mediation/errors/ShowError;

    new-instance v1, Lcom/unity3d/mediation/errors/ShowError;

    const-string v3, "AD_NOT_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/errors/ShowError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/errors/ShowError;->AD_NOT_LOADED:Lcom/unity3d/mediation/errors/ShowError;

    new-instance v3, Lcom/unity3d/mediation/errors/ShowError;

    const-string v5, "AD_NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/errors/ShowError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/errors/ShowError;->AD_NETWORK_ERROR:Lcom/unity3d/mediation/errors/ShowError;

    new-instance v5, Lcom/unity3d/mediation/errors/ShowError;

    const-string v7, "INVALID_ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/errors/ShowError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/errors/ShowError;->INVALID_ACTIVITY:Lcom/unity3d/mediation/errors/ShowError;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/errors/ShowError;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/unity3d/mediation/errors/ShowError;->a:[Lcom/unity3d/mediation/errors/ShowError;

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

    iput p3, p0, Lcom/unity3d/mediation/errors/ShowError;->b:I

    return-void
.end method

.method public static asShowError(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;)Lcom/unity3d/mediation/errors/ShowError;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/unity3d/mediation/errors/ShowError;->UNKNOWN:Lcom/unity3d/mediation/errors/ShowError;

    return-object p0

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/errors/ShowError$a;->a:[I

    invoke-virtual {p0}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/unity3d/mediation/errors/ShowError;->UNKNOWN:Lcom/unity3d/mediation/errors/ShowError;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/errors/ShowError;->INVALID_ACTIVITY:Lcom/unity3d/mediation/errors/ShowError;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/errors/ShowError;->AD_NETWORK_ERROR:Lcom/unity3d/mediation/errors/ShowError;

    return-object p0

    :cond_3
    sget-object p0, Lcom/unity3d/mediation/errors/ShowError;->AD_NOT_LOADED:Lcom/unity3d/mediation/errors/ShowError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/errors/ShowError;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/errors/ShowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/errors/ShowError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/errors/ShowError;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/errors/ShowError;->a:[Lcom/unity3d/mediation/errors/ShowError;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/errors/ShowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/errors/ShowError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/errors/ShowError;->b:I

    return v0
.end method
