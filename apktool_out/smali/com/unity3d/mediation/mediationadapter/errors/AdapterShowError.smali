.class public final enum Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

.field public static final enum AD_NOT_LOADED:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

.field public static final enum INVALID_ACTIVITY:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

.field public static final synthetic a:[Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    const-string v3, "AD_NOT_LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->AD_NOT_LOADED:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    new-instance v3, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    const-string v5, "AD_NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    new-instance v5, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    const-string v7, "INVALID_ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->INVALID_ACTIVITY:Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->a:[Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

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

    iput p3, p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->a:[Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;->b:I

    return v0
.end method
