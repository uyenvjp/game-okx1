.class public final synthetic Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/o0;

.field public final synthetic f$1:Lcom/unity3d/mediation/IReward;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/IReward;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/o0;

    iput-object p2, p0, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/IReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/o0;

    iget-object v1, p0, Lcom/unity3d/mediation/o0$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/IReward;

    invoke-static {v0, v1}, Lcom/unity3d/mediation/o0;->$r8$lambda$Bkusdn4l-7uOvMKVVIMdUymMx2w(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/IReward;)V

    return-void
.end method
