.class public Lcom/unity3d/mediation/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/x;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/unity3d/mediation/tracking/c;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/unity3d/mediation/q;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/q;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/unity3d/mediation/q;->b:Lcom/unity3d/mediation/tracking/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/instantiationservice/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/unity3d/mediation/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v11, Lcom/unity3d/mediation/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v11, Lcom/unity3d/mediation/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/unity3d/mediation/t;

    invoke-interface {v10}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve header bidding token for ad network: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/unity3d/mediation/ad/e;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/unity3d/mediation/ad/e;->b(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterInitializationState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/unity3d/mediation/t;->a()Lcom/unity3d/mediation/f0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", due to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lcom/unity3d/mediation/q$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v16, v15

    move-object v15, v8

    move-object v8, v10

    move-object/from16 v17, v12

    move-object v12, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/mediation/q$a;-><init>(Lcom/unity3d/mediation/q;Ljava/util/Map;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;JLcom/unity3d/mediation/t;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-wide v0, v11, Lcom/unity3d/mediation/q;->c:J

    move-object/from16 v2, p2

    invoke-interface {v12, v15, v2, v0, v1}, Lcom/unity3d/mediation/t;->a(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;J)V

    move-object/from16 v15, v16

    move-object/from16 v12, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v12

    :try_start_0
    iget-wide v0, v11, Lcom/unity3d/mediation/q;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v11, Lcom/unity3d/mediation/q;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/t;

    new-instance v9, Lcom/unity3d/mediation/instantiationservice/a;

    invoke-interface {v2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Lcom/unity3d/mediation/t;->getInitParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/mediation/ad/e;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/mediation/ad/e;->b(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/unity3d/mediation/instantiationservice/a;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v1, v17

    return-object v1
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/unity3d/mediation/q;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/t;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
