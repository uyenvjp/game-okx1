.class public final Lcom/unity3d/mediation/ad/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/ad/f;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/IRewardedAdShowListener;

.field public final synthetic b:Lcom/unity3d/mediation/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/IRewardedAdShowListener;Lcom/unity3d/mediation/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/ad/h;->a:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iput-object p2, p0, Lcom/unity3d/mediation/ad/h;->b:Lcom/unity3d/mediation/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/h;->a:Lcom/unity3d/mediation/IRewardedAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/ad/h;->b:Lcom/unity3d/mediation/RewardedAd;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/mediation/IRewardedAdShowListener;->onRewardedFailedShow(Lcom/unity3d/mediation/RewardedAd;Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V

    return-void
.end method
