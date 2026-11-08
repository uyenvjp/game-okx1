.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3$1;
.super Ljava/lang/Object;
.source "UnityAdsRewardedAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3$1;->this$2:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    const-string v0, "No Amount"

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Unity Reward"

    return-object v0
.end method
