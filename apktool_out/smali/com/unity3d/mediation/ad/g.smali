.class public final Lcom/unity3d/mediation/ad/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/ad/f;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/IInterstitialAdShowListener;

.field public final synthetic b:Lcom/unity3d/mediation/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/IInterstitialAdShowListener;Lcom/unity3d/mediation/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/ad/g;->a:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iput-object p2, p0, Lcom/unity3d/mediation/ad/g;->b:Lcom/unity3d/mediation/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/g;->a:Lcom/unity3d/mediation/IInterstitialAdShowListener;

    iget-object v1, p0, Lcom/unity3d/mediation/ad/g;->b:Lcom/unity3d/mediation/InterstitialAd;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/mediation/IInterstitialAdShowListener;->onInterstitialFailedShow(Lcom/unity3d/mediation/InterstitialAd;Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V

    return-void
.end method
