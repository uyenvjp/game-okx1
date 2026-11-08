.class public final synthetic Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/BannerAdView$b;

.field public final synthetic f$1:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/BannerAdView$b;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/BannerAdView$b;

    iput-object p2, p0, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    iput-object p3, p0, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/BannerAdView$b;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView$b$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/unity3d/mediation/BannerAdView$b;->$r8$lambda$_UwuOGAghAqDc3x1WiID3Zd5yf4(Lcom/unity3d/mediation/BannerAdView$b;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
