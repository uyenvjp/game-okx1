.class public Lcom/unity3d/mediation/utilities/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/utilities/c$a;,
        Lcom/unity3d/mediation/utilities/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/utilities/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/utilities/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$vWoKU9Vk7ujLajdgx_HZHVAanEU(Lcom/unity3d/mediation/utilities/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/utilities/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/mediation/utilities/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/mediation/utilities/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/unity3d/mediation/utilities/c$a;

    invoke-direct {v0, v1, v1}, Lcom/unity3d/mediation/utilities/c$a;-><init>(II)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/mediation/utilities/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/utilities/c;->a(I)Lcom/unity3d/mediation/utilities/c$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/mediation/utilities/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/unity3d/mediation/utilities/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/unity3d/mediation/utilities/c$a;

    aget v1, v0, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-direct {v3, v1, v0}, Lcom/unity3d/mediation/utilities/c$a;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1
    sget-object v1, Lcom/unity3d/mediation/utilities/c$b;->a:Lcom/unity3d/mediation/utilities/c$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/unity3d/mediation/utilities/c$b;->c:Lcom/unity3d/mediation/utilities/c$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/unity3d/mediation/utilities/c$b;->b:Lcom/unity3d/mediation/utilities/c$b;

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/mediation/utilities/c$b;->a:Lcom/unity3d/mediation/utilities/c$b;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/unity3d/mediation/utilities/c$b;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/unity3d/mediation/utilities/c$b;->a:Lcom/unity3d/mediation/utilities/c$b;

    return-object p1

    :cond_0
    sget-object p1, Lcom/unity3d/mediation/utilities/c$b;->c:Lcom/unity3d/mediation/utilities/c$b;

    return-object p1

    :cond_1
    sget-object p1, Lcom/unity3d/mediation/utilities/c$b;->b:Lcom/unity3d/mediation/utilities/c$b;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/utilities/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Lcom/unity3d/mediation/utilities/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/utilities/c$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/utilities/c;)V

    iput-object v0, p0, Lcom/unity3d/mediation/utilities/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/utilities/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/unity3d/mediation/utilities/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/unity3d/mediation/utilities/c$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/unity3d/mediation/utilities/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/mediation/utilities/c$b;->a:Lcom/unity3d/mediation/utilities/c$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/mediation/utilities/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method
