.class public Lcom/unity3d/mediation/anrmonitor/AnrMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0017\u00a8\u00062"
    }
    d2 = {
        "Lcom/unity3d/mediation/anrmonitor/AnrMonitor;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "stop",
        "()V",
        "start",
        "b",
        "a",
        "",
        "delayInMills",
        "(J)V",
        "Lkotlin/Function0;",
        "function",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "restartTimestamp",
        "Lcom/unity3d/mediation/anrmonitor/c;",
        "Lcom/unity3d/mediation/anrmonitor/c;",
        "mainThreadHandler",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "recoveryCycles",
        "g",
        "mainThreadCounter",
        "Lcom/unity3d/mediation/reporting/c;",
        "d",
        "Lcom/unity3d/mediation/reporting/c;",
        "anrReporting",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "scheduled",
        "Lcom/unity3d/mediation/anrmonitor/b;",
        "c",
        "Lcom/unity3d/mediation/anrmonitor/b;",
        "anrMonitorStateHandler",
        "Lcom/unity3d/mediation/anrmonitor/a;",
        "Lcom/unity3d/mediation/anrmonitor/a;",
        "configuration",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "monitorHandler",
        "f",
        "monitorCounter",
        "<init>",
        "(Lcom/unity3d/mediation/anrmonitor/a;Lcom/unity3d/mediation/anrmonitor/c;Lcom/unity3d/mediation/anrmonitor/b;Lcom/unity3d/mediation/reporting/c;)V",
        "mediation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/unity3d/mediation/anrmonitor/a;

.field public final b:Lcom/unity3d/mediation/anrmonitor/c;

.field public final c:Lcom/unity3d/mediation/anrmonitor/b;

.field public final d:Lcom/unity3d/mediation/reporting/c;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/anrmonitor/a;Lcom/unity3d/mediation/anrmonitor/c;Lcom/unity3d/mediation/anrmonitor/b;Lcom/unity3d/mediation/reporting/c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorStateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrReporting"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a:Lcom/unity3d/mediation/anrmonitor/a;

    iput-object p2, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->b:Lcom/unity3d/mediation/anrmonitor/c;

    iput-object p3, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->c:Lcom/unity3d/mediation/anrmonitor/b;

    iput-object p4, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->d:Lcom/unity3d/mediation/reporting/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final a(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->b:Lcom/unity3d/mediation/anrmonitor/c;

    new-instance v1, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/anrmonitor/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a:Lcom/unity3d/mediation/anrmonitor/a;

    .line 1
    iget-wide p0, p0, Lcom/unity3d/mediation/anrmonitor/a;->c:J

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final b(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->c:Lcom/unity3d/mediation/anrmonitor/b;

    sget-object v1, Lcom/unity3d/mediation/anrmonitor/b$a;->a:Lcom/unity3d/mediation/anrmonitor/b$a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/anrmonitor/b;->a(Lcom/unity3d/mediation/anrmonitor/b$a;)V

    .line 10
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->b()V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->c:Lcom/unity3d/mediation/anrmonitor/b;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/anrmonitor/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.state.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unity3d/mediation/anrmonitor/b$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a:Lcom/unity3d/mediation/anrmonitor/a;

    .line 3
    iget-wide v2, v2, Lcom/unity3d/mediation/anrmonitor/a;->d:J

    add-long/2addr v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a(J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->c:Lcom/unity3d/mediation/anrmonitor/b;

    sget-object v1, Lcom/unity3d/mediation/anrmonitor/b$a;->c:Lcom/unity3d/mediation/anrmonitor/b$a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/anrmonitor/b;->a(Lcom/unity3d/mediation/anrmonitor/b$a;)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a:Lcom/unity3d/mediation/anrmonitor/a;

    .line 3
    iget-wide v0, v0, Lcom/unity3d/mediation/anrmonitor/a;->d:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    new-instance v0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$a;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$a;-><init>(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a:Lcom/unity3d/mediation/anrmonitor/a;

    .line 1
    iget v1, v1, Lcom/unity3d/mediation/anrmonitor/a;->e:I

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->c:Lcom/unity3d/mediation/anrmonitor/b;

    sget-object v1, Lcom/unity3d/mediation/anrmonitor/b$a;->b:Lcom/unity3d/mediation/anrmonitor/b$a;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/anrmonitor/b;->a(Lcom/unity3d/mediation/anrmonitor/b$a;)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a:Lcom/unity3d/mediation/anrmonitor/a;

    .line 3
    iget v1, v1, Lcom/unity3d/mediation/anrmonitor/a;->f:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->d:Lcom/unity3d/mediation/reporting/c;

    check-cast v0, Lcom/unity3d/mediation/reporting/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, v0, Lcom/unity3d/mediation/reporting/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/unity3d/mediation/reporting/a;->h:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "THREAD_DUMP"

    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/mediation/reporting/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/mediation/reporting/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/unity3d/mediation/reporting/a;->i:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/unity3d/mediation/reporting/a;->h:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/unity3d/mediation/reporting/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception while sending ANR event: "

    .line 7
    invoke-static {v2, v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$b;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$b;-><init>(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->stop()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "unity_mediation_anr_monitor_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->e:Landroid/os/Handler;

    new-instance v0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/anrmonitor/AnrMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/mediation/anrmonitor/AnrMonitor;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->b:Lcom/unity3d/mediation/anrmonitor/c;

    invoke-interface {v0}, Lcom/unity3d/mediation/anrmonitor/c;->a()V

    iget-object v0, p0, Lcom/unity3d/mediation/anrmonitor/AnrMonitor;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_1
    return-void
.end method
