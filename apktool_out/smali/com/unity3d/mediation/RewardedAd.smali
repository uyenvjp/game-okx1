.class public Lcom/unity3d/mediation/RewardedAd;
.super Lcom/unity3d/mediation/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/mediation/g<",
        "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedLoadListener;",
        "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedShowListener;",
        "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final z:Lcom/unity3d/mediation/s2s/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/f;->b:Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/mediation/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;)V

    sget-object p1, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {p1}, Lcom/unity3d/mediation/b0;->j()Lcom/unity3d/mediation/s2s/a;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/RewardedAd;->z:Lcom/unity3d/mediation/s2s/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/mediation/waterfallservice/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/mediation/waterfallservice/b<",
            "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/r0;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/r0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic getAdState()Lcom/unity3d/mediation/AdState;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/mediation/g;->getAdState()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/mediation/g;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public load(Lcom/unity3d/mediation/IRewardedAdLoadListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/unity3d/mediation/ad/d;

    invoke-direct {v0, p1, p0}, Lcom/unity3d/mediation/ad/d;-><init>(Lcom/unity3d/mediation/IRewardedAdLoadListener;Lcom/unity3d/mediation/RewardedAd;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->p:Lcom/unity3d/mediation/y;

    new-instance v1, Lcom/unity3d/mediation/f;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/mediation/f;-><init>(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/ad/b;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/y;->a(Lcom/unity3d/mediation/IInitializationListener;)V

    return-void
.end method

.method public show(Lcom/unity3d/mediation/IRewardedAdShowListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/mediation/RewardedAd;->show(Lcom/unity3d/mediation/IRewardedAdShowListener;Lcom/unity3d/mediation/RewardedAdShowOptions;)V

    return-void
.end method

.method public show(Lcom/unity3d/mediation/IRewardedAdShowListener;Lcom/unity3d/mediation/RewardedAdShowOptions;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/unity3d/mediation/ad/h;

    invoke-direct {v0, v2, v3}, Lcom/unity3d/mediation/ad/h;-><init>(Lcom/unity3d/mediation/IRewardedAdShowListener;Lcom/unity3d/mediation/RewardedAd;)V

    :goto_0
    move-object v1, v0

    .line 2
    new-instance v15, Lcom/unity3d/mediation/o0;

    move-object v0, v15

    iget-object v4, v3, Lcom/unity3d/mediation/g;->f:Lcom/unity3d/mediation/tracking/f;

    iget-object v5, v3, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v6, v3, Lcom/unity3d/mediation/RewardedAd;->z:Lcom/unity3d/mediation/s2s/a;

    iget-object v7, v3, Lcom/unity3d/mediation/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/unity3d/mediation/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v9, v3, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v10, v3, Lcom/unity3d/mediation/g;->e:Lcom/unity3d/mediation/ImpressionData$a;

    iget-object v11, v3, Lcom/unity3d/mediation/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/mediation/tracking/e;

    iget-boolean v12, v3, Lcom/unity3d/mediation/g;->w:Z

    iget-object v13, v3, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/unity3d/mediation/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    move-object/from16 v18, v15

    move-object v15, v1

    const/16 v16, 0x1

    move-object/from16 v19, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lcom/unity3d/mediation/o0;-><init>(Lcom/unity3d/mediation/RewardedAd;Lcom/unity3d/mediation/RewardedAdShowOptions;Lcom/unity3d/mediation/IRewardedAdShowListener;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/s2s/a;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData$a;Lcom/unity3d/mediation/tracking/e;ZLjava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Landroid/app/Activity;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/g;->a(Lcom/unity3d/mediation/ad/f;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V

    return-void
.end method
