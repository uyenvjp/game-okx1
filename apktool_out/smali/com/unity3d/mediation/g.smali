.class public abstract Lcom/unity3d/mediation/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;",
        "S::",
        "Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;",
        "A::",
        "Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd<",
        "T",
        "L;",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/unity3d/mediation/tracking/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/unity3d/mediation/ImpressionData$a;

.field public final f:Lcom/unity3d/mediation/tracking/f;

.field public final g:Lcom/unity3d/mediation/gameinfo/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/tracking/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/unity3d/mediation/x;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Lcom/unity3d/mediation/y;

.field public final q:Lcom/unity3d/mediation/utilities/b;

.field public final r:Lcom/unity3d/mediation/ad/a;

.field public final s:Lcom/unity3d/mediation/s;

.field public final t:Lcom/unity3d/mediation/d0;

.field public final u:Lcom/unity3d/mediation/reporting/d;

.field public final v:Lcom/unity3d/mediation/v;

.field public volatile w:Z

.field public x:J

.field public final y:Lcom/unity3d/mediation/tracking/v2/proto/f;


# direct methods
.method public static synthetic $r8$lambda$EukUrDRey8wmeIsrCgNt2toeAdg(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/ad/b;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/g;->a(Lcom/unity3d/mediation/ad/b;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$kaqKHhI_rtIzBNtE_XqSI0xbAUM(Lcom/unity3d/mediation/g;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nhjrHEDBmTkyRuUClUJGMVYPHFg(Lcom/unity3d/mediation/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/g;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;)V
    .locals 16

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->n()Lcom/unity3d/mediation/tracking/c;

    move-result-object v6

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->d()Lcom/unity3d/mediation/tracking/f;

    move-result-object v7

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->a()Lcom/unity3d/mediation/x;

    move-result-object v8

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->e()Lcom/unity3d/mediation/y;

    move-result-object v9

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->g()Lcom/unity3d/mediation/utilities/b;

    move-result-object v10

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->i()Lcom/unity3d/mediation/gameinfo/b;

    move-result-object v11

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->o()Lcom/unity3d/mediation/s;

    move-result-object v12

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->m()Lcom/unity3d/mediation/d0;

    move-result-object v13

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->f()Lcom/unity3d/mediation/reporting/d;

    move-result-object v14

    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->l()Lcom/unity3d/mediation/v;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v15}, Lcom/unity3d/mediation/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/util/concurrent/ExecutorService;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/x;Lcom/unity3d/mediation/y;Lcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/s;Lcom/unity3d/mediation/d0;Lcom/unity3d/mediation/reporting/d;Lcom/unity3d/mediation/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/util/concurrent/ExecutorService;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/x;Lcom/unity3d/mediation/y;Lcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/s;Lcom/unity3d/mediation/d0;Lcom/unity3d/mediation/reporting/d;Lcom/unity3d/mediation/v;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/unity3d/mediation/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/unity3d/mediation/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/unity3d/mediation/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/unity3d/mediation/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/unity3d/mediation/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/unity3d/mediation/g;->w:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/unity3d/mediation/g;->x:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iput-object v2, v0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/tracking/v2/proto/f;

    iput-object v3, v0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/y;

    iput-object v4, v0, Lcom/unity3d/mediation/g;->p:Lcom/unity3d/mediation/y;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    iput-object v4, v0, Lcom/unity3d/mediation/g;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/tracking/f;

    iput-object v4, v0, Lcom/unity3d/mediation/g;->f:Lcom/unity3d/mediation/tracking/f;

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/x;

    iput-object v4, v0, Lcom/unity3d/mediation/g;->n:Lcom/unity3d/mediation/x;

    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/utilities/b;

    iput-object v4, v0, Lcom/unity3d/mediation/g;->q:Lcom/unity3d/mediation/utilities/b;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/tracking/c;

    iput-object v4, v0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, v5}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Lcom/unity3d/mediation/tracking/c$a;)V

    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/gameinfo/b;

    iput-object v3, v0, Lcom/unity3d/mediation/g;->g:Lcom/unity3d/mediation/gameinfo/b;

    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/s;

    iput-object v3, v0, Lcom/unity3d/mediation/g;->s:Lcom/unity3d/mediation/s;

    invoke-static/range {p12 .. p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/d0;

    iput-object v3, v0, Lcom/unity3d/mediation/g;->t:Lcom/unity3d/mediation/d0;

    new-instance v3, Lcom/unity3d/mediation/ad/a;

    invoke-direct {v3, p2}, Lcom/unity3d/mediation/ad/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    new-instance v1, Lcom/unity3d/mediation/ImpressionData$a;

    invoke-direct {v1}, Lcom/unity3d/mediation/ImpressionData$a;-><init>()V

    iput-object v1, v0, Lcom/unity3d/mediation/g;->e:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unity3d/mediation/g;->d:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/reporting/d;

    iput-object v1, v0, Lcom/unity3d/mediation/g;->u:Lcom/unity3d/mediation/reporting/d;

    invoke-static/range {p14 .. p14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/v;

    iput-object v1, v0, Lcom/unity3d/mediation/g;->v:Lcom/unity3d/mediation/v;

    return-void
.end method

.method private a(Lcom/unity3d/mediation/ad/b;J)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->n:Lcom/unity3d/mediation/x;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->BANNER:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;->REWARDED:Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/unity3d/mediation/x;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/unity3d/mediation/e;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v3, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/g;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/unity3d/mediation/DataPrivacy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    const-string v6, "unity_mediation_data+privacy"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "scrub_pii"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/unity3d/mediation/g;->a()Lcom/unity3d/mediation/waterfallservice/b;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/mediation/e;-><init>(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/unity3d/mediation/tracking/c$a;Lcom/unity3d/mediation/waterfallservice/b;)V

    iget-object v1, p0, Lcom/unity3d/mediation/g;->s:Lcom/unity3d/mediation/s;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v9, v2, v0}, Lcom/unity3d/mediation/s;->a(Lcom/unity3d/mediation/e;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/u0;

    invoke-direct {v1, v0}, Lcom/unity3d/mediation/u0;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;)V

    invoke-virtual {v1}, Lcom/unity3d/mediation/u0;->a()Lcom/unity3d/mediation/waterfallservice/f;

    move-result-object v2

    new-instance v5, Lcom/unity3d/mediation/tracking/g;

    invoke-direct {v5, v0}, Lcom/unity3d/mediation/tracking/g;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;)V

    iget-object v1, p0, Lcom/unity3d/mediation/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/unity3d/mediation/g;->t:Lcom/unity3d/mediation/d0;

    new-instance v3, Lcom/unity3d/mediation/g$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/unity3d/mediation/g$a;-><init>(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/ad/b;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    move-object v4, v9

    move-wide v7, p2

    move v9, v0

    invoke-interface/range {v1 .. v9}, Lcom/unity3d/mediation/d0;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e0;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V
    :try_end_0
    .catch Lcom/unity3d/mediation/l0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->u:Lcom/unity3d/mediation/reporting/d;

    invoke-interface {v0, v5}, Lcom/unity3d/mediation/reporting/d;->a(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/unity3d/mediation/errors/LoadError;->UNKNOWN:Lcom/unity3d/mediation/errors/LoadError;

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/mediation/g;->a(JLcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;Lcom/unity3d/mediation/ad/b;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    .line 11
    iget-object v4, v5, Lcom/unity3d/mediation/l0;->a:Lcom/unity3d/mediation/errors/LoadError;

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/mediation/g;->a(JLcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;Lcom/unity3d/mediation/ad/b;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/ad/b;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/unity3d/mediation/ad/b;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/g;->u:Lcom/unity3d/mediation/reporting/d;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/reporting/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/g;->q:Lcom/unity3d/mediation/utilities/b;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/utilities/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/unity3d/mediation/waterfallservice/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/mediation/waterfallservice/b<",
            "TA;>;"
        }
    .end annotation
.end method

.method public final a(JLcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;Lcom/unity3d/mediation/ad/b;)V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    new-instance v1, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda2;

    invoke-direct {v1, p5, p3, p4}, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/ad/b;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    const/4 v7, 0x0

    move-object v4, p3

    move-wide v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;JLcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/ad/b;)V
    .locals 9

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/g;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->b()V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->f:Lcom/unity3d/mediation/tracking/f;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/mediation/tracking/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v4, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v5, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/g;->v:Lcom/unity3d/mediation/v;

    invoke-interface {v0, v5}, Lcom/unity3d/mediation/v;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/unity3d/mediation/g;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->c(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;IILcom/unity3d/mediation/tracking/c$a;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/unity3d/mediation/g;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/ad/b;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/unity3d/mediation/ad/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/unity3d/mediation/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/unity3d/mediation/errors/LoadError;->TOO_MANY_LOAD_REQUESTS:Lcom/unity3d/mediation/errors/LoadError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/unity3d/mediation/ad/b;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, v0, Lcom/unity3d/mediation/ad/i;->a:Lcom/unity3d/mediation/AdState;

    .line 16
    sget-object v2, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lcom/unity3d/mediation/ad/b;->onLoaded()V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/unity3d/mediation/errors/LoadError;->UNKNOWN:Lcom/unity3d/mediation/errors/LoadError;

    sget-object v3, Lcom/unity3d/mediation/AdState;->LOADING:Lcom/unity3d/mediation/AdState;

    if-ne v1, v3, :cond_2

    sget-object v2, Lcom/unity3d/mediation/errors/LoadError;->AD_UNIT_LOADING:Lcom/unity3d/mediation/errors/LoadError;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    if-ne v1, v3, :cond_3

    sget-object v2, Lcom/unity3d/mediation/errors/LoadError;->AD_UNIT_SHOWING:Lcom/unity3d/mediation/errors/LoadError;

    .line 17
    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/unity3d/mediation/ad/i;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v2, v0}, Lcom/unity3d/mediation/ad/b;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a valid LoadListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/unity3d/mediation/ad/f;Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Ad failed to show because %s."

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v3, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v0}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/unity3d/mediation/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/unity3d/mediation/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v0, p0, Lcom/unity3d/mediation/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    sget-object v8, Lcom/unity3d/mediation/errors/a;->a:Lcom/unity3d/mediation/errors/a;

    move-object v9, p3

    invoke-interface/range {v1 .. v9}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/errors/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    invoke-interface {p1, p2, p3}, Lcom/unity3d/mediation/ad/f;->a(Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/ad/f;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/ad/f;",
            "TS;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->c()V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->f:Lcom/unity3d/mediation/tracking/f;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/unity3d/mediation/tracking/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, p2}, Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;->show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V

    iget-object v2, p0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v3, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v4, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/unity3d/mediation/g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/tracking/e;

    invoke-interface {p2}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/unity3d/mediation/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object p2, p0, Lcom/unity3d/mediation/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-wide v8, p0, Lcom/unity3d/mediation/g;->x:J

    invoke-interface/range {v2 .. v9}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unity3d/mediation/g;->x:J

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/unity3d/mediation/errors/ShowError;->AD_NOT_LOADED:Lcom/unity3d/mediation/errors/ShowError;

    const-string v0, "the mediation ad was null"

    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/mediation/g;->a(Lcom/unity3d/mediation/ad/f;Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/unity3d/mediation/ad/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/unity3d/mediation/g;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/mediation/g$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/g;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    sget-object v5, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    sget-object v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->UNKNOWN_USAGE_TYPE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    sget-object v7, Lcom/unity3d/mediation/errors/a;->b:Lcom/unity3d/mediation/errors/a;

    const-string v3, ""

    const-string v4, ""

    move-object v8, p2

    invoke-interface/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/errors/a;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/unity3d/mediation/errors/ShowError;->AD_NOT_LOADED:Lcom/unity3d/mediation/errors/ShowError;

    invoke-interface {p1, v0, p2}, Lcom/unity3d/mediation/ad/f;->a(Lcom/unity3d/mediation/errors/ShowError;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "AdUnit with adUnitId: %s can\'t be shown. ShowListener is null."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lcom/unity3d/mediation/g;->b:Lcom/unity3d/mediation/tracking/c;

    iget-object v1, p0, Lcom/unity3d/mediation/g;->y:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v2, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    sget-object v5, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    sget-object v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->UNKNOWN_USAGE_TYPE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    sget-object v7, Lcom/unity3d/mediation/errors/a;->b:Lcom/unity3d/mediation/errors/a;

    const-string v3, ""

    const-string v4, ""

    invoke-interface/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/errors/a;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must pass in a valid ShowListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdState()Lcom/unity3d/mediation/AdState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    return-object v0
.end method
