.class public final enum Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
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
.field public static final enum BANNER:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

.field public static final enum INTERSTITIAL:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

.field public static final enum REWARDED:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

.field public static final enum UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

.field public static final synthetic a:[Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->BANNER:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    new-instance v3, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->REWARDED:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    new-instance v5, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->a:[Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->a:[Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    return-object v0
.end method
