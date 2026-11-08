.class public Lcom/unity3d/mediation/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/l;->a()Lcom/unity3d/mediation/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/l;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/l;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/l$a;->a:Lcom/unity3d/mediation/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/a$b;)V
    .locals 6

    sget-object v0, Lcom/unity3d/mediation/a$b;->a:Lcom/unity3d/mediation/a$b;

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/unity3d/mediation/l$a;->a:Lcom/unity3d/mediation/l;

    .line 2
    iget-object p1, p1, Lcom/unity3d/mediation/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/unity3d/mediation/l$a;->a:Lcom/unity3d/mediation/l;

    .line 5
    iget-object v0, p1, Lcom/unity3d/mediation/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/unity3d/mediation/l;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/a$b;->b:Lcom/unity3d/mediation/a$b;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/unity3d/mediation/l$a;->a:Lcom/unity3d/mediation/l;

    .line 9
    iget-object p1, p1, Lcom/unity3d/mediation/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/unity3d/mediation/l$a;->a:Lcom/unity3d/mediation/l;

    .line 13
    iget-object v4, v4, Lcom/unity3d/mediation/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lcom/unity3d/mediation/l$a;->a:Lcom/unity3d/mediation/l;

    .line 15
    iget-object p1, p1, Lcom/unity3d/mediation/l;->c:Lcom/unity3d/mediation/k;

    .line 16
    iget-object v0, p1, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
