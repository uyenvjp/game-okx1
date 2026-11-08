.class public final synthetic Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/BannerAdView;

.field public final synthetic f$1:Lcom/unity3d/mediation/errors/LoadError;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;->f$0:Lcom/unity3d/mediation/BannerAdView;

    iput-object p2, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;->f$1:Lcom/unity3d/mediation/errors/LoadError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;->f$0:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;->f$1:Lcom/unity3d/mediation/errors/LoadError;

    invoke-static {v0, v1}, Lcom/unity3d/mediation/BannerAdView;->$r8$lambda$S6P1VNgLfmy_EtCghoKiLJCbe3Q(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;)V

    return-void
.end method
