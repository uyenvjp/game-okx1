.class public final Lcom/unity3d/mediation/executorservice/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Lcom/unity3d/mediation/reporting/d;


# direct methods
.method public constructor <init>(ILcom/unity3d/mediation/reporting/d;)V
    .locals 9

    const-string v0, "crashReporting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/unity3d/mediation/executorservice/b;

    invoke-direct {v8}, Lcom/unity3d/mediation/executorservice/b;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p2, p0, Lcom/unity3d/mediation/executorservice/a;->a:Lcom/unity3d/mediation/reporting/d;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object p2, p1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/unity3d/mediation/executorservice/a;->a:Lcom/unity3d/mediation/reporting/d;

    invoke-interface {p1, p2}, Lcom/unity3d/mediation/reporting/d;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
