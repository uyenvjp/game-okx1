.class public final enum Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CCPA:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

.field public static final enum GDPR:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

.field public static final enum PIPL_AD_PERSONALIZATION:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

.field public static final enum PIPL_DATA_TRANSPORT:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

.field public static final synthetic a:[Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->GDPR:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    const-string v3, "CCPA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->CCPA:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    new-instance v3, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    const-string v5, "PIPL_AD_PERSONALIZATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_AD_PERSONALIZATION:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    new-instance v5, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    const-string v7, "PIPL_DATA_TRANSPORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->PIPL_DATA_TRANSPORT:Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->a:[Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->a:[Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
