.class public final enum Lcom/unity3d/mediation/BannerAdViewSize$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/BannerAdViewSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/BannerAdViewSize$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/unity3d/mediation/BannerAdViewSize$a;

.field public static final enum b:Lcom/unity3d/mediation/BannerAdViewSize$a;

.field public static final enum c:Lcom/unity3d/mediation/BannerAdViewSize$a;

.field public static final enum d:Lcom/unity3d/mediation/BannerAdViewSize$a;

.field public static final synthetic e:[Lcom/unity3d/mediation/BannerAdViewSize$a;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/BannerAdViewSize$a;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/unity3d/mediation/BannerAdViewSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/BannerAdViewSize$a;->a:Lcom/unity3d/mediation/BannerAdViewSize$a;

    new-instance v1, Lcom/unity3d/mediation/BannerAdViewSize$a;

    const-string v3, "LARGE_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/unity3d/mediation/BannerAdViewSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/unity3d/mediation/BannerAdViewSize$a;->b:Lcom/unity3d/mediation/BannerAdViewSize$a;

    new-instance v3, Lcom/unity3d/mediation/BannerAdViewSize$a;

    const-string v5, "MEDIUM_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/unity3d/mediation/BannerAdViewSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/unity3d/mediation/BannerAdViewSize$a;->c:Lcom/unity3d/mediation/BannerAdViewSize$a;

    new-instance v5, Lcom/unity3d/mediation/BannerAdViewSize$a;

    const-string v7, "LEADERBOARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/unity3d/mediation/BannerAdViewSize$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/unity3d/mediation/BannerAdViewSize$a;->d:Lcom/unity3d/mediation/BannerAdViewSize$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/mediation/BannerAdViewSize$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/unity3d/mediation/BannerAdViewSize$a;->e:[Lcom/unity3d/mediation/BannerAdViewSize$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/unity3d/mediation/BannerAdViewSize$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/BannerAdViewSize$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/BannerAdViewSize$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/BannerAdViewSize$a;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/BannerAdViewSize$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/BannerAdViewSize$a;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/BannerAdViewSize$a;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/BannerAdViewSize$a;->e:[Lcom/unity3d/mediation/BannerAdViewSize$a;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/BannerAdViewSize$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/BannerAdViewSize$a;

    return-object v0
.end method
