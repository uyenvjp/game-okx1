.class public Lcom/unity3d/mediation/waterfallservice/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/waterfallservice/c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/unity3d/mediation/tracking/c;


# direct methods
.method public static synthetic $r8$lambda$4B1mDUeEEU3mt19k4yt0I7EED9c(Lcom/unity3d/mediation/waterfallservice/i;Lcom/unity3d/mediation/waterfallservice/d;Lcom/unity3d/mediation/waterfallservice/b;Lcom/unity3d/mediation/waterfallservice/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/unity3d/mediation/waterfallservice/i;->a(Lcom/unity3d/mediation/waterfallservice/d;Lcom/unity3d/mediation/waterfallservice/b;Lcom/unity3d/mediation/waterfallservice/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/mediation/tracking/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/waterfallservice/i;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    return-void
.end method

.method private a(Lcom/unity3d/mediation/waterfallservice/d;Lcom/unity3d/mediation/waterfallservice/b;Lcom/unity3d/mediation/waterfallservice/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const-string v11, " was found!"

    const-string v9, "No valid adapter for "

    .line 7
    iget-object v0, v13, Lcom/unity3d/mediation/waterfallservice/f;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v12, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    .line 9
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/f;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v15, v14, v1, v10}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_5

    .line 11
    iget-object v0, v13, Lcom/unity3d/mediation/waterfallservice/f;->b:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/mediation/waterfallservice/e;

    const/16 v17, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 14
    iget-object v0, v7, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v7, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 16
    iget-object v2, v7, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 17
    move-object/from16 v3, p1

    check-cast v3, Lcom/unity3d/mediation/v0$a;

    .line 18
    iget-object v4, v3, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    .line 19
    iget-object v4, v4, Lcom/unity3d/mediation/v0;->b:Lcom/unity3d/mediation/tracking/f;

    .line 20
    iget-object v5, v3, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    iget-object v6, v3, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 21
    iget-object v6, v6, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v28, v8

    .line 22
    :try_start_1
    iget-object v8, v3, Lcom/unity3d/mediation/v0$a;->c:Ljava/lang/String;

    iget v3, v3, Lcom/unity3d/mediation/v0$a;->d:I

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move/from16 v27, v3

    invoke-interface/range {v20 .. v27}, Lcom/unity3d/mediation/tracking/f;->c(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    .line 23
    iget-wide v0, v7, Lcom/unity3d/mediation/waterfallservice/e;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const-wide/16 v2, 0x0

    const-string v8, "Line item: "

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 24
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v7, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v7, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been skipped because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, v7, Lcom/unity3d/mediation/waterfallservice/e;->d:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is less than 0!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    .line 31
    iget-object v4, v7, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 32
    iget-object v6, v7, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 33
    sget-object v8, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->WATERFALL_LOAD_TIMEOUT:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p4

    move-object v13, v7

    move-object v7, v8

    move/from16 v20, v28

    move-object v8, v0

    move-object/from16 v29, v9

    move/from16 v21, v10

    move-wide/from16 v9, v18

    move-object/from16 v30, v11

    move-object/from16 v11, p7

    :try_start_3
    invoke-interface/range {v1 .. v11}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;JLcom/unity3d/mediation/tracking/c$a;)V

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;)V

    .line 34
    iget-object v0, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 35
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 36
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-object/from16 v22, v29

    move-object/from16 v23, v30

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v13, v7

    move/from16 v21, v10

    move/from16 v20, v28

    move-object/from16 v22, v9

    goto/16 :goto_4

    :cond_0
    move-object v13, v7

    move-object/from16 v29, v9

    move/from16 v21, v10

    move-object/from16 v30, v11

    move/from16 v20, v28

    move-object/from16 v11, p2

    .line 37
    invoke-virtual {v12, v15, v14, v13, v11}, Lcom/unity3d/mediation/waterfallservice/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/waterfallservice/b;)Lcom/unity3d/mediation/waterfallservice/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v12, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    .line 38
    iget-object v4, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 39
    iget-object v6, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 40
    sget-object v7, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->ADAPTER_NOT_FOUND:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v9, v29

    :try_start_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v2}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v10, v30

    :try_start_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p4

    move-object v14, v9

    move-object v15, v10

    move-wide/from16 v9, v18

    move-object/from16 v11, p7

    :try_start_6
    invoke-interface/range {v1 .. v11}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;JLcom/unity3d/mediation/tracking/c$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    invoke-interface/range {p2 .. p2}, Lcom/unity3d/mediation/waterfallservice/b;->a()Ljava/lang/Class;

    move-result-object v1

    .line 45
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 46
    :try_start_7
    invoke-interface {v0, v1, v15, v14, v2}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    .line 47
    iget-object v0, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 48
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 49
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v22, v9

    goto/16 :goto_3

    :cond_1
    move-object/from16 v22, v29

    move-object/from16 v23, v30

    .line 50
    new-instance v11, Lcom/unity3d/mediation/waterfallservice/h;

    .line 51
    iget-wide v3, v13, Lcom/unity3d/mediation/waterfallservice/e;->d:J

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v13

    move-object v9, v8

    move-object/from16 v8, p4

    move-object v14, v9

    move-wide/from16 v9, v18

    move-object v15, v11

    move-object/from16 v11, p7

    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/mediation/waterfallservice/h;-><init>(Lcom/unity3d/mediation/waterfallservice/i;JLjava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/waterfallservice/e;Ljava/lang/String;JLcom/unity3d/mediation/tracking/c$a;)V

    .line 53
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->c:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v15, v1}, Lcom/unity3d/mediation/waterfallservice/a;->a(Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    :try_start_8
    iget-object v0, v15, Lcom/unity3d/mediation/waterfallservice/g;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, v15, Lcom/unity3d/mediation/waterfallservice/g;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_9
    const-string v1, "Waterfall service thread was interrupted: "

    .line 56
    invoke-static {v1, v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v0, 0x0

    :goto_1
    const-string v1, " with values "

    if-nez v0, :cond_2

    .line 57
    :try_start_a
    iget-object v0, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 58
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 59
    iget-object v3, v13, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 60
    move-object/from16 v4, p1

    check-cast v4, Lcom/unity3d/mediation/v0$a;

    invoke-virtual {v4, v0, v2, v3}, Lcom/unity3d/mediation/v0$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;->WATERFALL_LOAD_TIMEOUT:Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v3}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->c:Ljava/util/Map;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to load because of timeout."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcom/unity3d/mediation/waterfallservice/h;->a(Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65
    :cond_2
    iget-boolean v0, v15, Lcom/unity3d/mediation/waterfallservice/g;->b:Z

    if-eqz v0, :cond_3

    .line 66
    iget-object v2, v15, Lcom/unity3d/mediation/waterfallservice/g;->d:Ljava/lang/Object;

    .line 67
    iget-object v3, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 68
    iget-object v4, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 69
    iget-object v6, v13, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 70
    move-object/from16 v1, p1

    check-cast v1, Lcom/unity3d/mediation/v0$a;

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/mediation/v0$a;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v2}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->c:Ljava/util/Map;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to load."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    .line 75
    iget-object v0, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 76
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 77
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 37
    :goto_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/unity3d/mediation/v0$a;

    .line 78
    invoke-virtual {v3, v0, v1, v2}, Lcom/unity3d/mediation/v0$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v22, v29

    :goto_3
    move-object/from16 v23, v30

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v13, v7

    move-object/from16 v22, v9

    move/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v20, v28

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v13, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    move/from16 v21, v10

    :goto_4
    move-object/from16 v23, v11

    .line 79
    :goto_5
    iget-object v1, v13, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 80
    iget-object v2, v13, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 81
    iget-object v3, v13, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 82
    move-object/from16 v4, p1

    check-cast v4, Lcom/unity3d/mediation/v0$a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/unity3d/mediation/v0$a;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_4

    .line 83
    iget-object v1, v12, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    move-object/from16 v2, p3

    .line 84
    iget-object v4, v2, Lcom/unity3d/mediation/waterfallservice/f;->a:Ljava/lang/String;

    add-int/lit8 v6, v20, 0x1

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move/from16 v5, v21

    .line 85
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8

    :cond_4
    move-object/from16 v2, p3

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object v13, v2

    move/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_5
    sget-object v8, Lcom/unity3d/mediation/errors/LoadError;->NO_FILL:Lcom/unity3d/mediation/errors/LoadError;

    move-object/from16 v9, p1

    check-cast v9, Lcom/unity3d/mediation/v0$a;

    .line 86
    iget-object v0, v9, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    .line 87
    iget-object v0, v0, Lcom/unity3d/mediation/v0;->b:Lcom/unity3d/mediation/tracking/f;

    .line 88
    iget-object v1, v9, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    iget-object v2, v9, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 89
    iget-object v2, v2, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 90
    iget-object v3, v9, Lcom/unity3d/mediation/v0$a;->c:Ljava/lang/String;

    iget v4, v9, Lcom/unity3d/mediation/v0$a;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/tracking/f;->a(Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    .line 91
    iget-object v0, v0, Lcom/unity3d/mediation/v0;->a:Lcom/unity3d/mediation/tracking/c;

    .line 92
    iget-object v1, v9, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 93
    iget-object v2, v1, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    .line 94
    iget-object v3, v1, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 95
    iget-object v1, v9, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v1}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v9, Lcom/unity3d/mediation/v0$a;->e:J

    iget-object v1, v9, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 96
    iget-object v7, v1, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 97
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;JLcom/unity3d/mediation/tracking/c$a;)V

    iget-object v0, v9, Lcom/unity3d/mediation/v0$a;->f:Lcom/unity3d/mediation/e0;

    const-string v1, "No line item filled!"

    invoke-interface {v0, v8, v1}, Lcom/unity3d/mediation/e0;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/waterfallservice/b;)Lcom/unity3d/mediation/waterfallservice/a;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 2
    invoke-interface {p4, v0}, Lcom/unity3d/mediation/waterfallservice/b;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/waterfallservice/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p3, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IWaterfallAdapterFactory.getAdapter("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed with exception "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/waterfallservice/i;->b:Lcom/unity3d/mediation/tracking/c;

    invoke-interface {p4}, Lcom/unity3d/mediation/waterfallservice/b;->a()Ljava/lang/Class;

    move-result-object p4

    .line 5
    iget-object p3, p3, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 6
    invoke-interface {v0, p4, p1, p2, p3}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/unity3d/mediation/waterfallservice/d;Lcom/unity3d/mediation/waterfallservice/b;Lcom/unity3d/mediation/waterfallservice/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/unity3d/mediation/waterfallservice/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/unity3d/mediation/waterfallservice/i$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/mediation/waterfallservice/i$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/waterfallservice/i;Lcom/unity3d/mediation/waterfallservice/d;Lcom/unity3d/mediation/waterfallservice/b;Lcom/unity3d/mediation/waterfallservice/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/tracking/c$a;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
