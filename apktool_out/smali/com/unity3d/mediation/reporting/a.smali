.class public final Lcom/unity3d/mediation/reporting/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/reporting/c;


# instance fields
.field public final a:Z

.field public final b:Lcom/unity3d/mediation/c0;

.field public final c:Lcom/unity3d/mediation/gameinfo/b;

.field public final d:Lcom/unity3d/mediation/tracking/d;

.field public final e:Lcom/unity3d/mediation/instantiationservice/d;

.field public final f:Lcom/unity3d/mediation/deviceinfo/g;

.field public final g:Lcom/unity3d/mediation/tracking/v2/proto/h;

.field public final h:Lcom/unity3d/mediation/tracking/v2/proto/j;

.field public final i:Lcom/unity3d/mediation/tracking/v2/proto/j;


# direct methods
.method public constructor <init>(ZLcom/unity3d/mediation/c0;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/deviceinfo/g;)V
    .locals 1

    const-string v0, "hostUrlManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInfoService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/unity3d/mediation/reporting/a;->a:Z

    iput-object p2, p0, Lcom/unity3d/mediation/reporting/a;->b:Lcom/unity3d/mediation/c0;

    iput-object p3, p0, Lcom/unity3d/mediation/reporting/a;->c:Lcom/unity3d/mediation/gameinfo/b;

    iput-object p4, p0, Lcom/unity3d/mediation/reporting/a;->d:Lcom/unity3d/mediation/tracking/d;

    iput-object p5, p0, Lcom/unity3d/mediation/reporting/a;->e:Lcom/unity3d/mediation/instantiationservice/d;

    iput-object p6, p0, Lcom/unity3d/mediation/reporting/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    iput-object p1, p0, Lcom/unity3d/mediation/reporting/a;->g:Lcom/unity3d/mediation/tracking/v2/proto/h;

    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->P:Lcom/unity3d/mediation/tracking/v2/proto/j;

    iput-object p1, p0, Lcom/unity3d/mediation/reporting/a;->h:Lcom/unity3d/mediation/tracking/v2/proto/j;

    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->Q:Lcom/unity3d/mediation/tracking/v2/proto/j;

    iput-object p1, p0, Lcom/unity3d/mediation/reporting/a;->i:Lcom/unity3d/mediation/tracking/v2/proto/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "thread.name"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "thread.stackTrace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const-string v13, "it.toString()"

    if-ge v12, v2, :cond_0

    aget-object v14, v1, v12

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/mediation/reporting/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/unity3d/mediation/reporting/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v16

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v18

    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v19

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v20

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "unity-mediation-thread"

    invoke-static {v3, v6, v11, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "stackTrace"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_3
    new-instance v2, Lcom/unity3d/mediation/reporting/e;

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/unity3d/mediation/reporting/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "threadList"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/mediation/reporting/e;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v5, Lcom/unity3d/mediation/reporting/e;->a:Ljava/lang/String;

    const-string v9, "threadName"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v8, v5, Lcom/unity3d/mediation/reporting/e;->b:I

    const-string v9, "priority"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v8, v5, Lcom/unity3d/mediation/reporting/e;->c:Ljava/lang/String;

    const-string v9, "state"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v8, v5, Lcom/unity3d/mediation/reporting/e;->d:Z

    const-string v9, "isAlive"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v8, v5, Lcom/unity3d/mediation/reporting/e;->e:Z

    const-string v9, "isDemon"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v8, v5, Lcom/unity3d/mediation/reporting/e;->f:Z

    const-string v9, "interrupted"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, v5, Lcom/unity3d/mediation/reporting/e;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_5
    add-int/lit8 v12, v10, 0x1

    iget-object v13, v5, Lcom/unity3d/mediation/reporting/e;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-le v12, v9, :cond_4

    goto :goto_6

    :cond_4
    move v10, v12

    goto :goto_5

    :cond_5
    :goto_6
    const-string v5, "trace"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-le v6, v4, :cond_6

    goto :goto_7

    :cond_6
    move v5, v6

    goto :goto_4

    :cond_7
    :goto_7
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANRTrace(threadTraces).toJson().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/tracking/v2/proto/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/a;->g:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->g(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->f()Lcom/unity3d/mediation/deviceinfo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/mediation/deviceinfo/b;->a()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Z)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/a;->c:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/a;->c:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/mediation/reporting/a;->e:Lcom/unity3d/mediation/instantiationservice/d;

    .line 6
    iget-object v0, v0, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 7
    iget-object v0, v0, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->h(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->b(Ljava/util/Map;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_2
    iget-object p2, p0, Lcom/unity3d/mediation/reporting/a;->c:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {p2}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    iget-object p2, p0, Lcom/unity3d/mediation/reporting/a;->d:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/unity3d/mediation/reporting/a;->b:Lcom/unity3d/mediation/c0;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->c:Lcom/unity3d/mediation/c0$a;

    check-cast v0, Lcom/unity3d/mediation/t0;

    .line 10
    iget-object v0, v0, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    :try_start_1
    const-string v1, "/api/v2/diagnostic"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/mediation/reporting/a$a;

    invoke-direct {v1}, Lcom/unity3d/mediation/reporting/a$a;-><init>()V

    check-cast p2, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {p2, p1, v0, v1}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Exception while sending ANR event: "

    invoke-static {p2, p1}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
