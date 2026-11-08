.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;
.super Ljava/lang/Object;
.source "UnityAdsRewardedAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;->show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;

.field final synthetic val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$showListener"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->this$1:Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;->onClicked()V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "state"
        }
    .end annotation

    .line 148
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-ne p2, p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    new-instance p2, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3$1;

    invoke-direct {p2, p0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3$1;-><init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;)V

    invoke-interface {p1, p2}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;->onUserRewarded(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;->onClosed()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "error",
            "message"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-static {p2}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;->parseShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;

    move-result-object v0

    .line 131
    invoke-static {p2, p3}, Lcom/unity3d/mediation/unityadsadapter/unity/UnityErrors;->getShowErrorMessage(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-interface {p1, v0, p2}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;->onShown()V

    .line 137
    iget-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsRewardedAdapter$1$3;->val$showListener:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;->onImpression()V

    return-void
.end method
