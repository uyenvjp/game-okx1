.class public Lcom/unity3d/mediation/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/a;->a()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/a;->a:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/unity3d/mediation/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lcom/unity3d/mediation/a$b;->c:Lcom/unity3d/mediation/a$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/a;->a:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/unity3d/mediation/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lcom/unity3d/mediation/a$b;->b:Lcom/unity3d/mediation/a$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/a;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/a;->a:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/unity3d/mediation/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lcom/unity3d/mediation/a$b;->a:Lcom/unity3d/mediation/a$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/mediation/a$a;->a:Lcom/unity3d/mediation/a;

    invoke-static {p1}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/a;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
