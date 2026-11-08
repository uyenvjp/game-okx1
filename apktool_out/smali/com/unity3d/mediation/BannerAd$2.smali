.class Lcom/unity3d/mediation/BannerAd$2;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/BannerAd;->setPosition(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/mediation/BannerAd;

.field final synthetic val$anchor:I

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/BannerAd;III)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iput p2, p0, Lcom/unity3d/mediation/BannerAd$2;->val$anchor:I

    iput p3, p0, Lcom/unity3d/mediation/BannerAd$2;->val$offsetX:I

    iput p4, p0, Lcom/unity3d/mediation/BannerAd$2;->val$offsetY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/BannerAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAd;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iget-object v1, v1, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    new-instance v1, Lcom/unity3d/mediation/BannerAd$2$1;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAd$2$1;-><init>(Lcom/unity3d/mediation/BannerAd$2;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/BannerAdView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAd;->bannerAdView:Lcom/unity3d/mediation/BannerAdView;

    new-instance v1, Lcom/unity3d/mediation/BannerAd$2$2;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAd$2$2;-><init>(Lcom/unity3d/mediation/BannerAd$2;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/BannerAdView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
