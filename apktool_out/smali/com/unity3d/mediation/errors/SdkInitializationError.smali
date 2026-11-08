.class public final enum Lcom/unity3d/mediation/errors/SdkInitializationError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/errors/SdkInitializationError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NETWORK_ERROR:Lcom/unity3d/mediation/errors/SdkInitializationError;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/errors/SdkInitializationError;

.field public static final synthetic a:[Lcom/unity3d/mediation/errors/SdkInitializationError;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/unity3d/mediation/errors/SdkInitializationError;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/errors/SdkInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/errors/SdkInitializationError;->UNKNOWN:Lcom/unity3d/mediation/errors/SdkInitializationError;

    new-instance v1, Lcom/unity3d/mediation/errors/SdkInitializationError;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/errors/SdkInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/errors/SdkInitializationError;->NETWORK_ERROR:Lcom/unity3d/mediation/errors/SdkInitializationError;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/unity3d/mediation/errors/SdkInitializationError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/unity3d/mediation/errors/SdkInitializationError;->a:[Lcom/unity3d/mediation/errors/SdkInitializationError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/errors/SdkInitializationError;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/errors/SdkInitializationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/errors/SdkInitializationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/errors/SdkInitializationError;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/errors/SdkInitializationError;->a:[Lcom/unity3d/mediation/errors/SdkInitializationError;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/errors/SdkInitializationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/errors/SdkInitializationError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
