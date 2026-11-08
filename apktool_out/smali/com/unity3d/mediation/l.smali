.class public Lcom/unity3d/mediation/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lcom/unity3d/mediation/k;

.field public final d:Lcom/unity3d/mediation/a;

.field public final e:Lcom/unity3d/mediation/a$c;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/a;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/unity3d/mediation/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/unity3d/mediation/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/unity3d/mediation/l;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/unity3d/mediation/l;->a()Lcom/unity3d/mediation/a$c;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/mediation/l;->e:Lcom/unity3d/mediation/a$c;

    iput-object p1, p0, Lcom/unity3d/mediation/l;->d:Lcom/unity3d/mediation/a;

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/a$c;)V

    new-instance p1, Lcom/unity3d/mediation/k;

    invoke-direct {p1}, Lcom/unity3d/mediation/k;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/l;->c:Lcom/unity3d/mediation/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/a$c;
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/l$a;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/l$a;-><init>(Lcom/unity3d/mediation/l;)V

    return-object v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/unity3d/mediation/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/unity3d/mediation/l;->d:Lcom/unity3d/mediation/a;

    .line 3
    iget-object v0, v0, Lcom/unity3d/mediation/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/a$b;

    .line 4
    sget-object v1, Lcom/unity3d/mediation/a$b;->a:Lcom/unity3d/mediation/a$b;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/unity3d/mediation/l;->c:Lcom/unity3d/mediation/k;

    .line 5
    iget-object v1, v0, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/l;->c:Lcom/unity3d/mediation/k;

    iget-object v1, p0, Lcom/unity3d/mediation/l;->f:Ljava/lang/Runnable;

    .line 7
    iget-object v0, v0, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
