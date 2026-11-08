.class public Lcom/unity3d/mediation/waterfallservice/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/g;->c:Ljava/util/concurrent/CountDownLatch;

    iput-wide p1, p0, Lcom/unity3d/mediation/waterfallservice/g;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/mediation/waterfallservice/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/mediation/waterfallservice/g;->b:Z

    iput-object p1, p0, Lcom/unity3d/mediation/waterfallservice/g;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unity3d/mediation/waterfallservice/g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
