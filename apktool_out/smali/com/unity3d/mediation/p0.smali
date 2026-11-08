.class public Lcom/unity3d/mediation/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/a0;


# instance fields
.field public final a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/p0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lcom/unity3d/mediation/p0;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/p0;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/p0$a;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/p0$a;-><init>(Lcom/unity3d/mediation/p0;)V

    return-object v0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/p0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
