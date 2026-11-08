.class public final enum Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

.field public static final enum AD_NETWORK_FAILED_TO_INITIALIZE:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

.field public static final enum AD_NETWORK_INITIALIZING:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

.field public static final enum AD_NETWORK_TIMED_OUT:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

.field public static final enum NO_TOKEN:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

.field public static final synthetic a:[Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v3, "NO_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->NO_TOKEN:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    new-instance v3, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v5, "AD_NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    new-instance v5, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v7, "AD_NETWORK_TIMED_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->AD_NETWORK_TIMED_OUT:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    new-instance v7, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v9, "AD_NETWORK_INITIALIZING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->AD_NETWORK_INITIALIZING:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    new-instance v9, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const-string v11, "AD_NETWORK_FAILED_TO_INITIALIZE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->AD_NETWORK_FAILED_TO_INITIALIZE:Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->a:[Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->a:[Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;

    return-object v0
.end method
