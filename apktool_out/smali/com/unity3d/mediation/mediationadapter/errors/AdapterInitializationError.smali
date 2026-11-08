.class public final enum Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

.field public static final enum ADAPTER_PARAM_FAILURE:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

.field public static final synthetic a:[Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    const-string v3, "ADAPTER_AD_NETWORK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->ADAPTER_AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    new-instance v3, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    const-string v5, "ADAPTER_PARAM_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->ADAPTER_PARAM_FAILURE:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->a:[Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->a:[Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    return-object v0
.end method
