.class public final Lcom/unity3d/mediation/ad/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/ad/b;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/IInterstitialAdLoadListener;

.field public final synthetic b:Lcom/unity3d/mediation/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/IInterstitialAdLoadListener;Lcom/unity3d/mediation/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/ad/c;->a:Lcom/unity3d/mediation/IInterstitialAdLoadListener;

    iput-object p2, p0, Lcom/unity3d/mediation/ad/c;->b:Lcom/unity3d/mediation/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/c;->a:Lcom/unity3d/mediation/IInterstitialAdLoadListener;

    iget-object v1, p0, Lcom/unity3d/mediation/ad/c;->b:Lcom/unity3d/mediation/InterstitialAd;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/mediation/IInterstitialAdLoadListener;->onInterstitialFailedLoad(Lcom/unity3d/mediation/InterstitialAd;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/c;->a:Lcom/unity3d/mediation/IInterstitialAdLoadListener;

    iget-object v1, p0, Lcom/unity3d/mediation/ad/c;->b:Lcom/unity3d/mediation/InterstitialAd;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/IInterstitialAdLoadListener;->onInterstitialLoaded(Lcom/unity3d/mediation/InterstitialAd;)V

    return-void
.end method
