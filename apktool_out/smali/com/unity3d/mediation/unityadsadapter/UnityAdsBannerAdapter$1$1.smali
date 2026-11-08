.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;
.super Ljava/lang/Object;
.source "UnityAdsBannerAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->load(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;

.field final synthetic val$listener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$listener"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "msg"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->INITIALIZATION_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnityAds experienced a load error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;

    iget-object v0, v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1;->val$bannerAd:Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;

    iget-object v1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsBannerAdapter$1$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/unityadsadapter/unity/IUnityBannerAd;->loadAd(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V

    return-void
.end method
