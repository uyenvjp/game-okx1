.class public final synthetic Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/IInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/IInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/IInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/IInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/mediation/IInitializationListener;->onInitializationComplete()V

    return-void
.end method
