.class public final enum Lcom/unity3d/mediation/mediationadapter/AdNetwork;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ADCOLONY",
        "ADMOB",
        "APPLOVIN",
        "FACEBOOK",
        "IRONSOURCE",
        "MOPUB",
        "MINTEGRAL",
        "SNAPCHAT",
        "UNITY",
        "VUNGLE",
        "UNKNOWN",
        "mediation-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum ADCOLONY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum ADMOB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum APPLOVIN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum FACEBOOK:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum IRONSOURCE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum MINTEGRAL:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum MOPUB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum SNAPCHAT:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum UNITY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final enum VUNGLE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public static final synthetic a:[Lcom/unity3d/mediation/mediationadapter/AdNetwork;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v1, "ADCOLONY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADCOLONY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v3, "ADMOB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADMOB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v3, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v5, "APPLOVIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->APPLOVIN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v5, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v7, "FACEBOOK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->FACEBOOK:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v7, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v9, "IRONSOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->IRONSOURCE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v9, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v11, "MOPUB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MOPUB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v11, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v13, "MINTEGRAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MINTEGRAL:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v13, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v15, "SNAPCHAT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->SNAPCHAT:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v15, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v14, "UNITY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNITY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v14, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v12, "VUNGLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->VUNGLE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v12, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 2
    sput-object v10, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->a:[Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->a:[Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object v0
.end method
