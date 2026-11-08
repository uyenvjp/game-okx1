.class public final synthetic Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/BannerAdView;

.field public final synthetic f$1:Lcom/unity3d/mediation/errors/LoadError;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/mediation/BannerAdView;

    iput-object p2, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;->f$1:Lcom/unity3d/mediation/errors/LoadError;

    iput-object p3, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/mediation/BannerAdView;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;->f$1:Lcom/unity3d/mediation/errors/LoadError;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/unity3d/mediation/BannerAdView;->$r8$lambda$KIgoWu6UwMkYdwSpkzJlU6Mx6Fo(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V

    return-void
.end method
