.class public Lcom/unity3d/mediation/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/y;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/IInitializationListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/InitializationState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/unity3d/mediation/b0;

.field public final d:Lcom/unity3d/mediation/x;

.field public final e:Lcom/unity3d/mediation/instantiationservice/c;

.field public final f:Lcom/unity3d/mediation/tracking/c;

.field public final g:Lcom/unity3d/mediation/tracking/f;

.field public final h:Lcom/unity3d/mediation/u;

.field public final i:Lcom/unity3d/mediation/z;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lcom/unity3d/mediation/reporting/d;

.field public final l:Landroid/content/Context;

.field public m:Lcom/unity3d/mediation/i;


# direct methods
.method public static synthetic $r8$lambda$a0n99VBF-O8HTDXhDU32Blg9CbY(Lcom/unity3d/mediation/g0;Lcom/unity3d/mediation/IInitializationListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/g0;->b(Lcom/unity3d/mediation/IInitializationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/b0;Lcom/unity3d/mediation/instantiationservice/c;Lcom/unity3d/mediation/x;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/u;Lcom/unity3d/mediation/z;Ljava/util/concurrent/ExecutorService;Lcom/unity3d/mediation/reporting/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/g0;->c:Lcom/unity3d/mediation/b0;

    iput-object p2, p0, Lcom/unity3d/mediation/g0;->e:Lcom/unity3d/mediation/instantiationservice/c;

    iput-object p3, p0, Lcom/unity3d/mediation/g0;->d:Lcom/unity3d/mediation/x;

    iput-object p4, p0, Lcom/unity3d/mediation/g0;->g:Lcom/unity3d/mediation/tracking/f;

    iput-object p5, p0, Lcom/unity3d/mediation/g0;->f:Lcom/unity3d/mediation/tracking/c;

    iput-object p6, p0, Lcom/unity3d/mediation/g0;->h:Lcom/unity3d/mediation/u;

    iput-object p7, p0, Lcom/unity3d/mediation/g0;->i:Lcom/unity3d/mediation/z;

    iput-object p8, p0, Lcom/unity3d/mediation/g0;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/unity3d/mediation/g0;->k:Lcom/unity3d/mediation/reporting/d;

    iput-object p10, p0, Lcom/unity3d/mediation/g0;->l:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/g0;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/unity3d/mediation/InitializationState;->UNINITIALIZED:Lcom/unity3d/mediation/InitializationState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/IInitializationListener;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/unity3d/mediation/errors/SdkInitializationError;->NETWORK_ERROR:Lcom/unity3d/mediation/errors/SdkInitializationError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/unity3d/mediation/errors/SdkInitializationError;->UNKNOWN:Lcom/unity3d/mediation/errors/SdkInitializationError;

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/unity3d/mediation/IInitializationListener;->onInitializationFailed(Lcom/unity3d/mediation/errors/SdkInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/unity3d/mediation/IInitializationListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/g0;->c(Lcom/unity3d/mediation/IInitializationListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/mediation/InitializationState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/InitializationState;

    return-object v0
.end method

.method public a(Lcom/unity3d/mediation/IInitializationListener;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/InitializationState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/unity3d/mediation/IInitializationListener;->onInitializationComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/unity3d/mediation/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/InitializationConfiguration;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/unity3d/mediation/i;

    iget-object v1, p0, Lcom/unity3d/mediation/g0;->f:Lcom/unity3d/mediation/tracking/c;

    iget-object v2, p0, Lcom/unity3d/mediation/g0;->d:Lcom/unity3d/mediation/x;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/mediation/i;-><init>(Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/x;)V

    iput-object v0, p0, Lcom/unity3d/mediation/g0;->m:Lcom/unity3d/mediation/i;

    .line 1
    iget-object v0, p1, Lcom/unity3d/mediation/InitializationConfiguration;->b:Lcom/unity3d/mediation/IInitializationListener;

    .line 2
    iget-object v1, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/unity3d/mediation/InitializationState;->UNINITIALIZED:Lcom/unity3d/mediation/InitializationState;

    sget-object v3, Lcom/unity3d/mediation/InitializationState;->INITIALIZING:Lcom/unity3d/mediation/InitializationState;

    invoke-static {v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/mediation/g0;->c:Lcom/unity3d/mediation/b0;

    invoke-interface {v1, p1}, Lcom/unity3d/mediation/b0;->a(Lcom/unity3d/mediation/InitializationConfiguration;)V

    iget-object p1, p0, Lcom/unity3d/mediation/g0;->f:Lcom/unity3d/mediation/tracking/c;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {p1, v1}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/mediation/g0;->g:Lcom/unity3d/mediation/tracking/f;

    invoke-interface {p1}, Lcom/unity3d/mediation/tracking/f;->a()V

    iget-object p1, p0, Lcom/unity3d/mediation/g0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/g0;Lcom/unity3d/mediation/IInitializationListener;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/InitializationState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "Unity Mediation SDK has already initialized."

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/unity3d/mediation/g0;->i:Lcom/unity3d/mediation/z;

    new-instance v1, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/IInitializationListener;)V

    invoke-interface {p1, v1}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/mediation/g0;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/IInitializationListener;

    invoke-interface {v1}, Lcom/unity3d/mediation/IInitializationListener;->onInitializationComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Lcom/unity3d/mediation/IInitializationListener;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/g0;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/mediation/DataPrivacy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/g0;->e:Lcom/unity3d/mediation/instantiationservice/c;

    invoke-interface {v1, v0}, Lcom/unity3d/mediation/instantiationservice/c;->a(Ljava/util/Map;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/g0;->c:Lcom/unity3d/mediation/b0;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getHostNames()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    move-result-object v2

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getSdkConfiguration()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/unity3d/mediation/b0;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->hasSdkConfiguration()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getSdkConfiguration()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getInitializationDelayInMilliseconds()J

    move-result-wide v4

    iget-object v6, p0, Lcom/unity3d/mediation/g0;->d:Lcom/unity3d/mediation/x;

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getHeaderBiddingTokenFetchTimeoutInMilliseconds()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/unity3d/mediation/x;->a(J)V

    iget-object v6, p0, Lcom/unity3d/mediation/g0;->f:Lcom/unity3d/mediation/tracking/c;

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getDiagnosticsEnabled()Z

    move-result v1

    invoke-interface {v6, v1}, Lcom/unity3d/mediation/tracking/c;->a(Z)V

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getScrubPii()Z

    move-result v1

    iget-object v6, p0, Lcom/unity3d/mediation/g0;->l:Landroid/content/Context;

    const-string v7, "unity_mediation_data+privacy"

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "scrub_pii"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getAdapterClassList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->getInitParametersMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, p0, Lcom/unity3d/mediation/g0;->h:Lcom/unity3d/mediation/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->getAdnetworkName()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v8

    invoke-static {v8}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v8

    check-cast v7, Lcom/unity3d/mediation/d;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    invoke-virtual {v9, v8}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->getInitializationAdapterForAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

    move-result-object v9

    new-instance v10, Lcom/unity3d/mediation/c;

    invoke-direct {v10, v7, v9, v8}, Lcom/unity3d/mediation/c;-><init>(Lcom/unity3d/mediation/d;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 5
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 6
    :goto_2
    iget-object v7, p0, Lcom/unity3d/mediation/g0;->m:Lcom/unity3d/mediation/i;

    invoke-virtual {v7, v1, v10, v6}, Lcom/unity3d/mediation/i;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;Lcom/unity3d/mediation/t;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/mediation/InitializationState;->INITIALIZED:Lcom/unity3d/mediation/InitializationState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/unity3d/mediation/g0;->b()V

    iget-object v0, p0, Lcom/unity3d/mediation/g0;->g:Lcom/unity3d/mediation/tracking/f;

    invoke-interface {v0}, Lcom/unity3d/mediation/tracking/f;->c()V

    const-string v0, "The Unity Mediation SDK has been initialized."

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/unity3d/mediation/g0;->i:Lcom/unity3d/mediation/z;

    new-instance v1, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/IInitializationListener;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/mediation/g0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/unity3d/mediation/InitializationState;->UNINITIALIZED:Lcom/unity3d/mediation/InitializationState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/g0;->f:Lcom/unity3d/mediation/tracking/c;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v2, v3, v1}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/mediation/g0;->g:Lcom/unity3d/mediation/tracking/f;

    invoke-interface {v2}, Lcom/unity3d/mediation/tracking/f;->b()V

    sget-object v2, Lcom/unity3d/mediation/errors/SdkInitializationError;->NETWORK_ERROR:Lcom/unity3d/mediation/errors/SdkInitializationError;

    .line 7
    iget-object v3, p0, Lcom/unity3d/mediation/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/IInitializationListener;

    invoke-interface {v4, v2, v1}, Lcom/unity3d/mediation/IInitializationListener;->onInitializationFailed(Lcom/unity3d/mediation/errors/SdkInitializationError;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/unity3d/mediation/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initialization has failed due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/unity3d/mediation/g0;->i:Lcom/unity3d/mediation/z;

    new-instance v3, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v0, v1}, Lcom/unity3d/mediation/g0$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/IInitializationListener;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p1, p0, Lcom/unity3d/mediation/g0;->k:Lcom/unity3d/mediation/reporting/d;

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/reporting/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
