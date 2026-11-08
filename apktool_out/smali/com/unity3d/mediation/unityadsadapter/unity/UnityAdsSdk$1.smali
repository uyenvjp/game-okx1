.class Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$1;
.super Ljava/lang/Object;
.source "UnityAdsSdk.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->initialize(Landroid/content/Context;Ljava/lang/String;ZZLcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;

    invoke-static {v0}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->access$000(Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "message"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;->access$100(Lcom/unity3d/mediation/unityadsadapter/unity/UnityAdsSdk;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method
