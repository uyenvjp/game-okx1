.class public final Lcom/unity3d/mediation/retrymanager/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/retrymanager/a;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public c:I

.field public final d:J

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/unity3d/mediation/retrymanager/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/mediation/retrymanager/c;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/mediation/retrymanager/c;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/mediation/retrymanager/c;-><init>(IJZI)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/mediation/retrymanager/c;->c:I

    iput-wide p2, p0, Lcom/unity3d/mediation/retrymanager/c;->d:J

    iput-boolean p4, p0, Lcom/unity3d/mediation/retrymanager/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IJZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-wide p2, Lcom/unity3d/mediation/retrymanager/c;->b:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/mediation/retrymanager/c;-><init>(IJZ)V

    return-void
.end method

.method public static final a(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackFiringBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/unity3d/mediation/retrymanager/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/mediation/retrymanager/b;-><init>(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/unity3d/mediation/retrymanager/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/unity3d/mediation/retrymanager/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lcom/unity3d/mediation/retrymanager/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFiringBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/mediation/retrymanager/b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/mediation/retrymanager/b;-><init>(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;ILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lcom/unity3d/mediation/retrymanager/a$a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v0, p6

    iget v1, v7, Lcom/unity3d/mediation/retrymanager/c;->c:I

    const-string v2, "] error["

    const-string v4, "] tag["

    const-string v5, "Request failed - attempt["

    if-le v6, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lcom/unity3d/mediation/retrymanager/c;->c:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/retrymanager/c;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/retrymanager/a$a;->b:Lcom/unity3d/mediation/retrymanager/a$a;

    move-object/from16 v8, p4

    if-ne v8, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request failed after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/unity3d/mediation/retrymanager/c;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, Lcom/unity3d/mediation/tracking/d$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p3

    move-object/from16 v8, p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-double v10, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v10, v10

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-wide v12, v7, Lcom/unity3d/mediation/retrymanager/c;->d:J

    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] retryingIn["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/retrymanager/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    new-instance v13, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v13, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
