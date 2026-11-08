.class public Lcom/unity3d/mediation/InterstitialAd;
.super Lcom/unity3d/mediation/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/mediation/g<",
        "Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialLoadListener;",
        "Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialShowListener;",
        "Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/f;->c:Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/mediation/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/mediation/waterfallservice/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/mediation/waterfallservice/b<",
            "Lcom/unity3d/mediation/mediationadapter/ad/interstitial/IMediationInterstitialAd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/i0;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/i0;-><init>(Landroid/app/Activity;)V

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

.method public load(Lcom/unity3d/mediation/IInterstitialAdLoadListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/unity3d/mediation/ad/c;

    invoke-direct {v0, p1, p0}, Lcom/unity3d/mediation/ad/c;-><init>(Lcom/unity3d/mediation/IInterstitialAdLoadListener;Lcom/unity3d/mediation/InterstitialAd;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->p:Lcom/unity3d/mediation/y;

    new-instance v1, Lcom/unity3d/mediation/f;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/mediation/f;-><init>(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/ad/b;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/y;->a(Lcom/unity3d/mediation/IInitializationListener;)V

    return-void
.end method

.method public show(Lcom/unity3d/mediation/IInterstitialAdShowListener;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/unity3d/mediation/ad/g;

    invoke-direct {v0, v2, v15}, Lcom/unity3d/mediation/ad/g;-><init>(Lcom/unity3d/mediation/IInterstitialAdShowListener;Lcom/unity3d/mediation/InterstitialAd;)V

    :goto_0
    move-object v14, v0

    .line 2
    new-instance v13, Lcom/unity3d/mediation/n0;

    iget-object v3, v15, Lcom/unity3d/mediation/g;->f:Lcom/unity3d/mediation/tracking/f;

    iget-object v4, v15, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v0, v15, Lcom/unity3d/mediation/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v15, Lcom/unity3d/mediation/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v7, v15, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v8, v15, Lcom/unity3d/mediation/g;->e:Lcom/unity3d/mediation/ImpressionData$a;

    iget-object v0, v15, Lcom/unity3d/mediation/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/unity3d/mediation/tracking/e;

    iget-boolean v10, v15, Lcom/unity3d/mediation/g;->w:Z

    iget-object v0, v15, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v15, Lcom/unity3d/mediation/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v1, v15, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    const/16 v16, 0x1

    move-object v0, v13

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/unity3d/mediation/n0;-><init>(Lcom/unity3d/mediation/InterstitialAd;Lcom/unity3d/mediation/IInterstitialAdShowListener;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/tracking/c;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Lcom/unity3d/mediation/ImpressionData$a;Lcom/unity3d/mediation/tracking/e;ZLjava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Landroid/app/Activity;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    .line 3
    invoke-virtual {v15, v0, v1}, Lcom/unity3d/mediation/g;->a(Lcom/unity3d/mediation/ad/f;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V

    return-void
.end method
