.class public final synthetic Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/IInitializationListener;

.field public final synthetic f$1:Ljava/lang/Throwable;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/IInitializationListener;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/mediation/IInitializationListener;

    iput-object p2, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/mediation/IInitializationListener;

    iget-object v1, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/mediation/g0;->a(Lcom/unity3d/mediation/IInitializationListener;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
