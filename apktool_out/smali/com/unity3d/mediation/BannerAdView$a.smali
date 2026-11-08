.class public Lcom/unity3d/mediation/BannerAdView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/IInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/BannerAdView;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/BannerAdView;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView$a;->a:Lcom/unity3d/mediation/BannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$a;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    .line 2
    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/IBannerAdViewListener;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/mediation/errors/SdkInitializationError;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/unity3d/mediation/BannerAdView$a;->a:Lcom/unity3d/mediation/BannerAdView;

    .line 1
    iget-object v0, p1, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/unity3d/mediation/errors/LoadError;->SDK_NOT_INITIALIZED:Lcom/unity3d/mediation/errors/LoadError;

    invoke-interface {v0, p1, v1, p2}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
