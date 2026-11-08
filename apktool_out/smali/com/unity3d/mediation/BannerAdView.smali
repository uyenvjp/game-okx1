.class public Lcom/unity3d/mediation/BannerAdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile E:Z

.field public F:Lcom/unity3d/mediation/l;

.field public G:Ljava/util/concurrent/CountDownLatch;

.field public H:Lcom/unity3d/mediation/ad/a;

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Lcom/unity3d/mediation/BannerAdViewSize;

.field public L:Lcom/unity3d/mediation/IBannerAdViewListener;

.field public final b:Lcom/unity3d/mediation/tracking/f;

.field public final c:Lcom/unity3d/mediation/deviceinfo/g;

.field public final d:Lcom/unity3d/mediation/gameinfo/b;

.field public final e:Lcom/unity3d/mediation/tracking/c;

.field public final f:Lcom/unity3d/mediation/ImpressionData$a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/tracking/e;",
            ">;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/content/Context;

.field public final n:Lcom/unity3d/mediation/x;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Lcom/unity3d/mediation/y;

.field public final q:Lcom/unity3d/mediation/utilities/b;

.field public final r:Lcom/unity3d/mediation/d0;

.field public final s:Lcom/unity3d/mediation/s;

.field public final t:Lcom/unity3d/mediation/z;

.field public final u:Lcom/unity3d/mediation/reporting/d;

.field public final v:Lcom/unity3d/mediation/v;

.field public final w:Lcom/unity3d/mediation/utilities/c;

.field public final x:Lcom/unity3d/mediation/a;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/utilities/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2lh1Grzpvc-Z-0r2Njrj01-C-MM(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZFuqwUTf_a_EAmfJ5A1IEHX3kA(Lcom/unity3d/mediation/BannerAdView;IJLcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/unity3d/mediation/BannerAdView;->a(IJLcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7aIXn4IkEy8fWAXUq9uOkkySQMw(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$KIgoWu6UwMkYdwSpkzJlU6Mx6Fo(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MNNATeQj1Ns11_JwfuBK1dwSl0c(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7YttRu-Zav-ZtFlaECGD7embVk(Lcom/unity3d/mediation/BannerAdView;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/BannerAdView;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q29Q_vzDUfEOlp1Do_0RnqjHQXA(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/mediation/BannerAdView;->b(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rfe8IiGG21XuATE8iMmXmLGoHd8(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$S6P1VNgLfmy_EtCghoKiLJCbe3Q(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/errors/LoadError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W1IBuFiG4_398YNgFnqeJ4bZFgU(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmYN1BLHCOka-awvNozTKsbTa-4(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$dezNgHrZr4HJKhuFvgSlvAbe-rc(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$pWJpBTJHRg54YpxpvhlFfTuNu-E(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$plTx9P5ffF8gH6Su0HboI_7rh_k(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$q0sLYRBuYGJ7P-wrW3ix9U9z04Q(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$u6vIeW0vh_Jx7cd1z5MYwNIMuzg(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$zPCIlWw1cDFKwLzyT1P7qsLb9H8(Lcom/unity3d/mediation/BannerAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    sget-object v3, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v3}, Lcom/unity3d/mediation/b0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sget-object v4, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v4}, Lcom/unity3d/mediation/b0;->k()Lcom/unity3d/mediation/a0;

    move-result-object v4

    sget-object v5, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v5}, Lcom/unity3d/mediation/b0;->n()Lcom/unity3d/mediation/tracking/c;

    move-result-object v5

    sget-object v6, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v6}, Lcom/unity3d/mediation/b0;->d()Lcom/unity3d/mediation/tracking/f;

    move-result-object v6

    sget-object v7, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v7}, Lcom/unity3d/mediation/b0;->a()Lcom/unity3d/mediation/x;

    move-result-object v7

    sget-object v8, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v8}, Lcom/unity3d/mediation/b0;->e()Lcom/unity3d/mediation/y;

    move-result-object v8

    sget-object v9, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v9}, Lcom/unity3d/mediation/b0;->g()Lcom/unity3d/mediation/utilities/b;

    move-result-object v9

    sget-object v10, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v10}, Lcom/unity3d/mediation/b0;->h()Lcom/unity3d/mediation/deviceinfo/g;

    move-result-object v10

    sget-object v11, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v11}, Lcom/unity3d/mediation/b0;->i()Lcom/unity3d/mediation/gameinfo/b;

    move-result-object v11

    sget-object v12, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v12}, Lcom/unity3d/mediation/b0;->o()Lcom/unity3d/mediation/s;

    move-result-object v12

    sget-object v13, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v13}, Lcom/unity3d/mediation/b0;->m()Lcom/unity3d/mediation/d0;

    move-result-object v13

    sget-object v14, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v14}, Lcom/unity3d/mediation/b0;->c()Lcom/unity3d/mediation/z;

    move-result-object v14

    sget-object v15, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v15}, Lcom/unity3d/mediation/b0;->f()Lcom/unity3d/mediation/reporting/d;

    move-result-object v15

    sget-object v16, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface/range {v16 .. v16}, Lcom/unity3d/mediation/b0;->l()Lcom/unity3d/mediation/v;

    move-result-object v16

    invoke-direct/range {v0 .. v18}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/concurrent/ExecutorService;Lcom/unity3d/mediation/a0;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/x;Lcom/unity3d/mediation/y;Lcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/deviceinfo/g;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/s;Lcom/unity3d/mediation/d0;Lcom/unity3d/mediation/z;Lcom/unity3d/mediation/reporting/d;Lcom/unity3d/mediation/v;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/concurrent/ExecutorService;Lcom/unity3d/mediation/a0;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/x;Lcom/unity3d/mediation/y;Lcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/deviceinfo/g;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/s;Lcom/unity3d/mediation/d0;Lcom/unity3d/mediation/z;Lcom/unity3d/mediation/reporting/d;Lcom/unity3d/mediation/v;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lcom/unity3d/mediation/utilities/c;

    invoke-direct {v5, p0}, Lcom/unity3d/mediation/utilities/c;-><init>(Landroid/view/View;)V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, -0x1

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->m:Landroid/content/Context;

    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/y;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->p:Lcom/unity3d/mediation/y;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/tracking/f;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->b:Lcom/unity3d/mediation/tracking/f;

    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/x;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->n:Lcom/unity3d/mediation/x;

    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/utilities/b;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->q:Lcom/unity3d/mediation/utilities/b;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/tracking/c;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-static/range {p10 .. p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/deviceinfo/g;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->c:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/gameinfo/b;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->d:Lcom/unity3d/mediation/gameinfo/b;

    invoke-static/range {p12 .. p12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/s;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->s:Lcom/unity3d/mediation/s;

    invoke-static/range {p13 .. p13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/d0;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->r:Lcom/unity3d/mediation/d0;

    invoke-static/range {p14 .. p14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/z;

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    new-instance v6, Lcom/unity3d/mediation/ImpressionData$a;

    invoke-direct {v6}, Lcom/unity3d/mediation/ImpressionData$a;-><init>()V

    iput-object v6, v0, Lcom/unity3d/mediation/BannerAdView;->f:Lcom/unity3d/mediation/ImpressionData$a;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->g:Ljava/lang/String;

    invoke-static/range {p15 .. p15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/mediation/reporting/d;

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->u:Lcom/unity3d/mediation/reporting/d;

    invoke-static/range {p16 .. p16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/mediation/v;

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->v:Lcom/unity3d/mediation/v;

    new-instance v5, Lcom/unity3d/mediation/a;

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    move-object v8, p4

    invoke-direct {v5, p4, v6}, Lcom/unity3d/mediation/a;-><init>(Lcom/unity3d/mediation/a0;Landroid/app/Activity;)V

    iput-object v5, v0, Lcom/unity3d/mediation/BannerAdView;->x:Lcom/unity3d/mediation/a;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/unity3d/mediation/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/unity3d/mediation/BannerAdView;->setSize(Lcom/unity3d/mediation/BannerAdViewSize;)V

    :cond_1
    if-eqz v2, :cond_5

    sget-object v3, Lcom/unity3d/mediation/R$styleable;->BannerAdView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/unity3d/mediation/R$styleable;->BannerAdView_banner_ad_view_size:I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/unity3d/mediation/BannerAdViewSize$a;->values()[Lcom/unity3d/mediation/BannerAdViewSize$a;

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/unity3d/mediation/BannerAdViewSize$a;->values()[Lcom/unity3d/mediation/BannerAdViewSize$a;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v2}, Lcom/unity3d/mediation/BannerAdViewSize;->a(Lcom/unity3d/mediation/BannerAdViewSize$a;)Lcom/unity3d/mediation/BannerAdViewSize;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/unity3d/mediation/R$styleable;->BannerAdView_ad_unit_id:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/unity3d/mediation/BannerAdView;->setSize(Lcom/unity3d/mediation/BannerAdViewSize;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/unity3d/mediation/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    move-object v2, p3

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/unity3d/mediation/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/unity3d/mediation/BannerAdViewSize;)V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/BannerAdView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, v0, Lcom/unity3d/mediation/l;->c:Lcom/unity3d/mediation/k;

    .line 2
    iget-object v3, v2, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/unity3d/mediation/k;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/unity3d/mediation/l;->c:Lcom/unity3d/mediation/k;

    .line 4
    iget-object v2, v2, Lcom/unity3d/mediation/k;->c:Landroid/os/Looper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/unity3d/mediation/l;->d:Lcom/unity3d/mediation/a;

    iget-object v0, v0, Lcom/unity3d/mediation/l;->e:Lcom/unity3d/mediation/a$c;

    .line 6
    iget-object v2, v2, Lcom/unity3d/mediation/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->x:Lcom/unity3d/mediation/a;

    .line 8
    iget-object v2, v0, Lcom/unity3d/mediation/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/unity3d/mediation/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/unity3d/mediation/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    invoke-virtual {v0}, Lcom/unity3d/mediation/utilities/c;->c()V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/utilities/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/unity3d/mediation/utilities/c;->c()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(IJLcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    move-wide/from16 v9, p2

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const/4 v0, 0x1

    move v1, p1

    if-le v1, v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_1

    new-instance v13, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V

    .line 15
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/l;

    iget-object v1, v8, Lcom/unity3d/mediation/BannerAdView;->x:Lcom/unity3d/mediation/a;

    invoke-direct {v0, v1, v13}, Lcom/unity3d/mediation/l;-><init>(Lcom/unity3d/mediation/a;Ljava/lang/Runnable;)V

    iput-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    :cond_0
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->F:Lcom/unity3d/mediation/l;

    .line 16
    invoke-virtual {v0, v9, v10}, Lcom/unity3d/mediation/l;->a(J)V

    :cond_1
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v11, v12}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda4;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v11, v12}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda5;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v8, Lcom/unity3d/mediation/BannerAdView;->G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/errors/LoadError;)V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lcom/unity3d/mediation/BannerAdView;->I:J

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v7

    const-string v3, "00000000-0000-0000-0000-000000000000"

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;JLcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewRefreshed(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getConfigurationResponseId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v5, p0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v6, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v6}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v6

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/unity3d/mediation/BannerAdView;->b(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 11

    :try_start_0
    new-instance v8, Lcom/unity3d/mediation/e;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getPrivacyInformation()Ljava/util/Map;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->m:Landroid/content/Context;

    const-string v5, "unity_mediation_data+privacy"

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "scrub_pii"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 12
    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v6

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdapterFactory()Lcom/unity3d/mediation/waterfallservice/b;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/e;-><init>(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/unity3d/mediation/tracking/c$a;Lcom/unity3d/mediation/waterfallservice/b;)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->s:Lcom/unity3d/mediation/s;

    const/4 v1, 0x0

    invoke-interface {v0, v8, p1, v1}, Lcom/unity3d/mediation/s;->a(Lcom/unity3d/mediation/e;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    move-result-object v2

    new-instance v0, Lcom/unity3d/mediation/u0;

    invoke-direct {v0, v2}, Lcom/unity3d/mediation/u0;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;)V

    invoke-virtual {v0}, Lcom/unity3d/mediation/u0;->a()Lcom/unity3d/mediation/waterfallservice/f;

    move-result-object v1

    new-instance v4, Lcom/unity3d/mediation/tracking/g;

    invoke-direct {v4, v2}, Lcom/unity3d/mediation/tracking/g;-><init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getEnableImpressionReporting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/mediation/BannerAdView;->E:Z

    invoke-virtual {v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitFormatInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation;->getBannerInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation$BannerInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$AdUnitFormatInformation$BannerInformation;->getRefreshRateInMilliseconds()J

    move-result-wide v9

    move-object v0, p0

    move-object v3, v8

    move-wide v5, p2

    move-wide v7, v9

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JJLjava/lang/String;)V
    :try_end_0
    .catch Lcom/unity3d/mediation/l0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    sget-object v0, Lcom/unity3d/mediation/errors/LoadError;->UNKNOWN:Lcom/unity3d/mediation/errors/LoadError;

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/unity3d/mediation/BannerAdView;->a(JLcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/unity3d/mediation/BannerAdView;->u:Lcom/unity3d/mediation/reporting/d;

    invoke-interface {p2, p1}, Lcom/unity3d/mediation/reporting/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    .line 13
    iget-object v0, p1, Lcom/unity3d/mediation/l0;->a:Lcom/unity3d/mediation/errors/LoadError;

    .line 14
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/unity3d/mediation/BannerAdView;->a(JLcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/BannerAdView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getConfigurationResponseId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->b:Lcom/unity3d/mediation/tracking/f;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/tracking/e;

    iget-object v4, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v7, p0, Lcom/unity3d/mediation/BannerAdView;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/f;->h(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method private synthetic b(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c()V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/unity3d/mediation/errors/LoadError;->MISSING_MANDATORY_MEMBER_VALUES:Lcom/unity3d/mediation/errors/LoadError;

    iget-wide v5, p0, Lcom/unity3d/mediation/BannerAdView;->I:J

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v7

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;JLcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->q:Lcom/unity3d/mediation/utilities/b;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->m:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/utilities/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic f()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v4, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v4}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v4

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/f;->d:Lcom/unity3d/mediation/tracking/v2/proto/f;

    return-object v0
.end method

.method private getAdUnitIdOrDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_0
    return-object v0
.end method

.method private getAdapterFactory()Lcom/unity3d/mediation/waterfallservice/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/mediation/waterfallservice/b<",
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/n;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    new-instance v3, Lcom/unity3d/mediation/BannerAdView$c;

    invoke-direct {v3, p0}, Lcom/unity3d/mediation/BannerAdView$c;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/mediation/n;-><init>(Landroid/app/Activity;Lcom/unity3d/mediation/BannerAdViewSize;Lcom/unity3d/mediation/w;)V

    return-object v0
.end method

.method private getConfigurationResponseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/tracking/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_1
    return-object v0
.end method

.method private getPrivacyInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/mediation/DataPrivacy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()V
    .locals 7

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v4, p0, Lcom/unity3d/mediation/BannerAdView;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iget-object v5, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v5}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v5

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda11;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->c:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v0}, Lcom/unity3d/mediation/deviceinfo/g;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final a(JLcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p4}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v7

    const-string v3, "00000000-0000-0000-0000-000000000000"

    move-object v4, p3

    move-wide v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;JLcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/IBannerAdViewListener;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->v:Lcom/unity3d/mediation/v;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/v;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->b()V

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getLoadCallUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->b:Lcom/unity3d/mediation/tracking/f;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/unity3d/mediation/tracking/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitFormat()Lcom/unity3d/mediation/tracking/v2/proto/f;

    move-result-object v4

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->v:Lcom/unity3d/mediation/v;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/unity3d/mediation/v;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->v:Lcom/unity3d/mediation/v;

    iget-object v2, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/unity3d/mediation/v;->c(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;IILcom/unity3d/mediation/tracking/c$a;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 18
    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda8;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda9;-><init>(Lcom/unity3d/mediation/BannerAdView;Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/unity3d/mediation/ad/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/unity3d/mediation/h$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/unity3d/mediation/errors/LoadError;->TOO_MANY_LOAD_REQUESTS:Lcom/unity3d/mediation/errors/LoadError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, v0, Lcom/unity3d/mediation/ad/i;->a:Lcom/unity3d/mediation/AdState;

    .line 20
    sget-object v2, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/unity3d/mediation/errors/LoadError;->UNKNOWN:Lcom/unity3d/mediation/errors/LoadError;

    sget-object v4, Lcom/unity3d/mediation/AdState;->LOADING:Lcom/unity3d/mediation/AdState;

    if-ne v1, v4, :cond_2

    sget-object v3, Lcom/unity3d/mediation/errors/LoadError;->AD_UNIT_LOADING:Lcom/unity3d/mediation/errors/LoadError;

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    sget-object v3, Lcom/unity3d/mediation/errors/LoadError;->AD_UNIT_SHOWING:Lcom/unity3d/mediation/errors/LoadError;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    iget-object v0, v0, Lcom/unity3d/mediation/ad/i;->b:Ljava/lang/String;

    .line 22
    invoke-interface {p1, p0, v3, v0}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, v3}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda10;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewLoaded(Lcom/unity3d/mediation/BannerAdView;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;)V
    .locals 3

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/utilities/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/mediation/utilities/c;->c()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;->destroy()V

    iget-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda13;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda14;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/tracking/c$a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JILcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/waterfallservice/f;",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;",
            "Lcom/unity3d/mediation/e<",
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
            ">;",
            "Lcom/unity3d/mediation/tracking/e;",
            "JI",
            "Lcom/unity3d/mediation/errors/LoadError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    iget-object v12, v11, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda12;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p7

    move-wide/from16 v3, p5

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda12;-><init>(Lcom/unity3d/mediation/BannerAdView;IJLcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JJLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/waterfallservice/f;",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;",
            "Lcom/unity3d/mediation/e<",
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
            ">;",
            "Lcom/unity3d/mediation/tracking/e;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lcom/unity3d/mediation/BannerAdView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v10, Lcom/unity3d/mediation/BannerAdView;->G:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v10, Lcom/unity3d/mediation/BannerAdView;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget-object v12, v10, Lcom/unity3d/mediation/BannerAdView;->r:Lcom/unity3d/mediation/d0;

    new-instance v13, Lcom/unity3d/mediation/BannerAdView$b;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-wide/from16 v7, p7

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/BannerAdView$b;-><init>(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V

    move-object v1, v12

    move-object v2, p1

    move-object v3, v13

    move-wide/from16 v7, p5

    invoke-interface/range {v1 .. v9}, Lcom/unity3d/mediation/d0;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e0;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/waterfallservice/f;",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;",
            "Lcom/unity3d/mediation/e<",
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
            ">;",
            "Lcom/unity3d/mediation/tracking/e;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    iget-object v0, v10, Lcom/unity3d/mediation/BannerAdView;->e:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdUnitIdOrDefault()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/unity3d/mediation/BannerAdView;->getConfigurationResponseId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v3}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    iget-object v0, v10, Lcom/unity3d/mediation/BannerAdView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v7, p5

    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/mediation/BannerAdView;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JJLjava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->t:Lcom/unity3d/mediation/z;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda15;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/z;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been destroyed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public getAdState()Lcom/unity3d/mediation/AdState;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/mediation/ad/a;->a()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticsEventExtras()Lcom/unity3d/mediation/tracking/c$a;
    .locals 6

    new-instance v0, Lcom/unity3d/mediation/tracking/c$a;

    invoke-direct {v0}, Lcom/unity3d/mediation/tracking/c$a;-><init>()V

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lcom/unity3d/mediation/BannerAdViewSize;->c:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    const-string v3, "BANNER_AD_VIEW_SIZE"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAdViewSize;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BANNER_AD_VIEW_SIZE_WIDTH"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAdViewSize;->getHeight()I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BANNER_AD_VIEW_SIZE_HEIGHT"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    .line 8
    iget-object v1, v1, Lcom/unity3d/mediation/utilities/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BANNER_AD_VIEW_WIDTH"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    .line 12
    iget-object v1, v1, Lcom/unity3d/mediation/utilities/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v1

    .line 14
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BANNER_AD_VIEW_HEIGHT"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    .line 16
    iget-object v1, v1, Lcom/unity3d/mediation/utilities/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/utilities/c$a;

    .line 17
    iget v2, v1, Lcom/unity3d/mediation/utilities/c$a;->a:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v2

    .line 19
    iget-object v3, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "BANNER_AD_VIEW_TOP_LEFT_CORNER_SCREEN_POSITION_X"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, v1, Lcom/unity3d/mediation/utilities/c$a;->b:I

    .line 21
    invoke-virtual {p0, v1}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v1

    .line 22
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "BANNER_AD_VIEW_TOP_LEFT_CORNER_SCREEN_POSITION_Y"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    .line 24
    iget-object v1, v1, Lcom/unity3d/mediation/utilities/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/utilities/c$b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    const-string v3, "BANNER_AD_VIEW_VISIBILITY"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/utilities/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v1, Lcom/unity3d/mediation/utilities/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 29
    invoke-virtual {p0, v3}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v3

    .line 30
    :goto_0
    iget-object v4, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "AD_NETWORK_BANNER_WIDTH"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v1, Lcom/unity3d/mediation/utilities/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v3

    .line 33
    :goto_1
    iget-object v4, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "AD_NETWORK_BANNER_HEIGHT"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 34
    new-instance v3, Lcom/unity3d/mediation/utilities/c$a;

    invoke-direct {v3, v2, v2}, Lcom/unity3d/mediation/utilities/c$a;-><init>(II)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v2, v1, Lcom/unity3d/mediation/utilities/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/unity3d/mediation/utilities/c$a;

    .line 36
    :goto_2
    iget v2, v3, Lcom/unity3d/mediation/utilities/c$a;->a:I

    .line 37
    invoke-virtual {p0, v2}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v2

    .line 38
    iget-object v4, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "AD_NETWORK_BANNER_TOP_LEFT_CORNER_SCREEN_POSITION_X"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v2, v3, Lcom/unity3d/mediation/utilities/c$a;->b:I

    .line 40
    invoke-virtual {p0, v2}, Lcom/unity3d/mediation/BannerAdView;->a(I)I

    move-result v2

    .line 41
    iget-object v3, v0, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "AD_NETWORK_BANNER_TOP_LEFT_CORNER_SCREEN_POSITION_Y"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "GONE"

    goto :goto_3

    .line 42
    :cond_4
    iget-object v1, v1, Lcom/unity3d/mediation/utilities/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/utilities/c$b;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_3
    iget-object v2, v0, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    const-string v3, "AD_NETWORK_BANNER_VISIBILITY"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getListener()Lcom/unity3d/mediation/IBannerAdViewListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    return-object v0
.end method

.method public getLoadCallUuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/unity3d/mediation/BannerAdViewSize;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    return-object v0
.end method

.method public load()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->p:Lcom/unity3d/mediation/y;

    new-instance v1, Lcom/unity3d/mediation/BannerAdView$a;

    invoke-direct {v1, p0}, Lcom/unity3d/mediation/BannerAdView$a;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {v0, v1}, Lcom/unity3d/mediation/y;->a(Lcom/unity3d/mediation/IInitializationListener;)V

    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "The size value needs to be set before loading."

    goto :goto_1

    :cond_2
    const-string v0, "The adUnitId value needs to be set before loading."

    :goto_1
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/unity3d/mediation/errors/LoadError;->MISSING_MANDATORY_MEMBER_VALUES:Lcom/unity3d/mediation/errors/LoadError;

    invoke-interface {v1, p0, v2, v0}, Lcom/unity3d/mediation/IBannerAdViewListener;->onBannerAdViewFailedLoad(Lcom/unity3d/mediation/BannerAdView;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/unity3d/mediation/BannerAdView;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda6;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdState()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    invoke-virtual {v0}, Lcom/unity3d/mediation/utilities/c;->b()V

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/utilities/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/mediation/utilities/c;->b()V

    :cond_1
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/BannerAdViewSize;->a(Lcom/unity3d/mediation/BannerAdView;)V

    :cond_2
    new-instance v0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda16;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAdView;->getAdState()Lcom/unity3d/mediation/AdState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    sget-object v1, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->w:Lcom/unity3d/mediation/utilities/c;

    invoke-virtual {v0}, Lcom/unity3d/mediation/utilities/c;->c()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    new-instance v0, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/BannerAdView$$ExternalSyntheticLambda7;-><init>(Lcom/unity3d/mediation/BannerAdView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdState(Lcom/unity3d/mediation/AdState;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "You cannot set a null adUnitId on the BannerAdView."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->J:Ljava/lang/String;

    new-instance v0, Lcom/unity3d/mediation/ad/a;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/ad/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->H:Lcom/unity3d/mediation/ad/a;

    return-void

    :cond_0
    const-string p1, "The AdUnitId can only be set once per BannerAdView instance either through the layout or programmatically."

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/unity3d/mediation/IBannerAdViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->L:Lcom/unity3d/mediation/IBannerAdViewListener;

    return-void

    :cond_0
    const-string p1, "The IBannerAdViewListener can only be set once per BannerAdView instance either through the layout or programmatically."

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(Lcom/unity3d/mediation/BannerAdViewSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    if-nez v0, :cond_1

    const-string v0, "You cannot set a null adViewSize on the BannerAdView."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/BannerAdViewSize;

    iput-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/mediation/BannerAdView;->K:Lcom/unity3d/mediation/BannerAdViewSize;

    invoke-virtual {p1, p0}, Lcom/unity3d/mediation/BannerAdViewSize;->a(Lcom/unity3d/mediation/BannerAdView;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "The BannerAdViewSize can only be set once per BannerAdView instance either through the layout or programmatically."

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
