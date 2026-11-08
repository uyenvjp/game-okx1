.class Lcom/unity3d/mediation/BannerAd$2$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/BannerAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/BannerAd$2;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/BannerAd$2;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/unity3d/mediation/BannerAd$2$1;->this$1:Lcom/unity3d/mediation/BannerAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAd$2$1;->this$1:Lcom/unity3d/mediation/BannerAd$2;

    iget-object v0, v0, Lcom/unity3d/mediation/BannerAd$2;->this$0:Lcom/unity3d/mediation/BannerAd;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAd$2$1;->this$1:Lcom/unity3d/mediation/BannerAd$2;

    iget v1, v1, Lcom/unity3d/mediation/BannerAd$2;->val$anchor:I

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAd$2$1;->this$1:Lcom/unity3d/mediation/BannerAd$2;

    iget v2, v2, Lcom/unity3d/mediation/BannerAd$2;->val$offsetX:I

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAd$2$1;->this$1:Lcom/unity3d/mediation/BannerAd$2;

    iget v3, v3, Lcom/unity3d/mediation/BannerAd$2;->val$offsetY:I

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/mediation/BannerAd;->-$$Nest$msetPositionInternal(Lcom/unity3d/mediation/BannerAd;III)V

    return-void
.end method
