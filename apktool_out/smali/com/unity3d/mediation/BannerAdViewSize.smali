.class public Lcom/unity3d/mediation/BannerAdViewSize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/BannerAdViewSize$a;
    }
.end annotation


# static fields
.field public static final BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

.field public static final LARGE_BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

.field public static final LEADERBOARD:Lcom/unity3d/mediation/BannerAdViewSize;

.field public static final MEDIUM_RECTANGLE:Lcom/unity3d/mediation/BannerAdViewSize;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/mediation/BannerAdViewSize;

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize$a;->a:Lcom/unity3d/mediation/BannerAdViewSize$a;

    const/16 v2, 0x32

    const/16 v3, 0x140

    invoke-direct {v0, v3, v2, v1}, Lcom/unity3d/mediation/BannerAdViewSize;-><init>(IILcom/unity3d/mediation/BannerAdViewSize$a;)V

    sput-object v0, Lcom/unity3d/mediation/BannerAdViewSize;->BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

    new-instance v0, Lcom/unity3d/mediation/BannerAdViewSize;

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize$a;->b:Lcom/unity3d/mediation/BannerAdViewSize$a;

    const/16 v2, 0x64

    invoke-direct {v0, v3, v2, v1}, Lcom/unity3d/mediation/BannerAdViewSize;-><init>(IILcom/unity3d/mediation/BannerAdViewSize$a;)V

    sput-object v0, Lcom/unity3d/mediation/BannerAdViewSize;->LARGE_BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

    new-instance v0, Lcom/unity3d/mediation/BannerAdViewSize;

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize$a;->c:Lcom/unity3d/mediation/BannerAdViewSize$a;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/mediation/BannerAdViewSize;-><init>(IILcom/unity3d/mediation/BannerAdViewSize$a;)V

    sput-object v0, Lcom/unity3d/mediation/BannerAdViewSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/BannerAdViewSize;

    new-instance v0, Lcom/unity3d/mediation/BannerAdViewSize;

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize$a;->d:Lcom/unity3d/mediation/BannerAdViewSize$a;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/mediation/BannerAdViewSize;-><init>(IILcom/unity3d/mediation/BannerAdViewSize$a;)V

    sput-object v0, Lcom/unity3d/mediation/BannerAdViewSize;->LEADERBOARD:Lcom/unity3d/mediation/BannerAdViewSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/mediation/BannerAdViewSize;->a:I

    iput p2, p0, Lcom/unity3d/mediation/BannerAdViewSize;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unity3d/mediation/BannerAdViewSize;

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize;->BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize;->LARGE_BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/BannerAdViewSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/mediation/BannerAdViewSize;->LEADERBOARD:Lcom/unity3d/mediation/BannerAdViewSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/BannerAdViewSize;

    iget v2, v1, Lcom/unity3d/mediation/BannerAdViewSize;->a:I

    if-ne p1, v2, :cond_0

    iget v2, v1, Lcom/unity3d/mediation/BannerAdViewSize;->b:I

    if-ne p2, v2, :cond_0

    iget-object p1, v1, Lcom/unity3d/mediation/BannerAdViewSize;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "CUSTOM"

    :cond_2
    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdViewSize;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/unity3d/mediation/BannerAdViewSize$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/mediation/BannerAdViewSize;->a:I

    iput p2, p0, Lcom/unity3d/mediation/BannerAdViewSize;->b:I

    invoke-static {p3}, Lcom/unity3d/mediation/BannerAdViewSize$a;->a(Lcom/unity3d/mediation/BannerAdViewSize$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdViewSize;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/unity3d/mediation/BannerAdViewSize$a;)Lcom/unity3d/mediation/BannerAdViewSize;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/unity3d/mediation/BannerAdViewSize;->BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/BannerAdViewSize;->LEADERBOARD:Lcom/unity3d/mediation/BannerAdViewSize;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/BannerAdViewSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/BannerAdViewSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/BannerAdViewSize;->LARGE_BANNER:Lcom/unity3d/mediation/BannerAdViewSize;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdViewSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdViewSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/BannerAdViewSize;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/BannerAdViewSize;->a:I

    return v0
.end method
