.class public final Lcom/unity3d/mediation/ad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/ad/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/AdState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/ad/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/AdState;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adState.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unity3d/mediation/AdState;

    return-object v0
.end method

.method public final a(Lcom/unity3d/mediation/AdState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/mediation/ad/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    sget-object v2, Lcom/unity3d/mediation/AdState;->LOADING:Lcom/unity3d/mediation/AdState;

    invoke-static {v0, v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/ad/a;->a:Ljava/lang/String;

    const-string v1, "AdUnit with adUnitId: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/AdState;

    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/unity3d/mediation/ad/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const-string v2, " cannot be loaded"

    goto :goto_1

    :cond_2
    const-string v2, " has already loaded."

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You cannot call load on a currently showing ad. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is currently showing."

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You cannot call load on a currently loading ad. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is currently being loaded."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_3
    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/unity3d/mediation/ad/i;

    const-string v3, "currentState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/unity3d/mediation/ad/i;-><init>(Lcom/unity3d/mediation/AdState;Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/mediation/ad/i;
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    sget-object v2, Lcom/unity3d/mediation/AdState;->SHOWING:Lcom/unity3d/mediation/AdState;

    invoke-static {v0, v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/ad/a;->a:Ljava/lang/String;

    const-string v1, "Ad with adUnitId: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/ad/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/AdState;

    if-nez v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/unity3d/mediation/ad/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const-string v2, " cannot be shown"

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must load AdUnit before showing. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is currently not loaded."

    goto :goto_2

    :cond_3
    const-string v2, " is already showing. You cannot call show on it again."

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot show a loading ad unit. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is currently loading."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_3
    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/unity3d/mediation/ad/i;

    const-string v3, "currentState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/unity3d/mediation/ad/i;-><init>(Lcom/unity3d/mediation/AdState;Ljava/lang/String;)V

    throw v2
.end method
