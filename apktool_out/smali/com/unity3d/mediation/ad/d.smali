.class public final Lcom/unity3d/mediation/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/ad/b;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/IRewardedAdLoadListener;

.field public final synthetic b:Lcom/unity3d/mediation/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/IRewardedAdLoadListener;Lcom/unity3d/mediation/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/ad/d;->a:Lcom/unity3d/mediation/IRewardedAdLoadListener;

    iput-object p2, p0, Lcom/unity3d/mediation/ad/d;->b:Lcom/unity3d/mediation/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/d;->a:Lcom/unity3d/mediation/IRewardedAdLoadListener;

    iget-object v1, p0, Lcom/unity3d/mediation/ad/d;->b:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/mediation/IRewardedAdLoadListener;->onRewardedFailedLoad(Lcom/unity3d/mediation/RewardedAd;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/d;->a:Lcom/unity3d/mediation/IRewardedAdLoadListener;

    iget-object v1, p0, Lcom/unity3d/mediation/ad/d;->b:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IRewardedAdLoadListener;->onRewardedLoaded(Lcom/unity3d/mediation/RewardedAd;)V

    return-void
.end method
