.class public Lcom/unity3d/mediation/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/a$b;,
        Lcom/unity3d/mediation/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/a0;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/mediation/a;->a:Landroid/app/Activity;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/unity3d/mediation/p0;

    invoke-virtual {p1}, Lcom/unity3d/mediation/p0;->b()Landroid/app/Activity;

    move-result-object p1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/unity3d/mediation/a$b;->a:Lcom/unity3d/mediation/a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/unity3d/mediation/a$b;->d:Lcom/unity3d/mediation/a$b;

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/unity3d/mediation/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/a;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/unity3d/mediation/a;->a()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/mediation/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/unity3d/mediation/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/a$c;

    .line 2
    iget-object v2, p0, Lcom/unity3d/mediation/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/a$b;

    .line 3
    invoke-interface {v1, v2}, Lcom/unity3d/mediation/a$c;->a(Lcom/unity3d/mediation/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/a$a;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/a$a;-><init>(Lcom/unity3d/mediation/a;)V

    return-object v0
.end method

.method public a(Lcom/unity3d/mediation/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
