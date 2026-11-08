.class public final Lcom/unity3d/mediation/retrymanager/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/d$a;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/retrymanager/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/unity3d/mediation/tracking/d$a;

.field public final synthetic e:Lcom/unity3d/mediation/retrymanager/a$a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/retrymanager/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/tracking/d$a;",
            "Lcom/unity3d/mediation/retrymanager/a$a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/mediation/retrymanager/b;->a:Lcom/unity3d/mediation/retrymanager/c;

    iput-object p2, p0, Lcom/unity3d/mediation/retrymanager/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/unity3d/mediation/retrymanager/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/mediation/retrymanager/b;->d:Lcom/unity3d/mediation/tracking/d$a;

    iput-object p5, p0, Lcom/unity3d/mediation/retrymanager/b;->e:Lcom/unity3d/mediation/retrymanager/a$a;

    iput p6, p0, Lcom/unity3d/mediation/retrymanager/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/retrymanager/b;->a:Lcom/unity3d/mediation/retrymanager/c;

    iget-object v2, p0, Lcom/unity3d/mediation/retrymanager/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/unity3d/mediation/retrymanager/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/retrymanager/b;->d:Lcom/unity3d/mediation/tracking/d$a;

    iget-object v5, p0, Lcom/unity3d/mediation/retrymanager/b;->e:Lcom/unity3d/mediation/retrymanager/a$a;

    iget v0, p0, Lcom/unity3d/mediation/retrymanager/b;->f:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/retrymanager/b;->e:Lcom/unity3d/mediation/retrymanager/a$a;

    sget-object v1, Lcom/unity3d/mediation/retrymanager/a$a;->a:Lcom/unity3d/mediation/retrymanager/a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/unity3d/mediation/retrymanager/b;->d:Lcom/unity3d/mediation/tracking/d$a;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/tracking/d$a;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/unity3d/mediation/retrymanager/b;->a:Lcom/unity3d/mediation/retrymanager/c;

    iget-object v2, p0, Lcom/unity3d/mediation/retrymanager/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/unity3d/mediation/retrymanager/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/unity3d/mediation/retrymanager/b;->d:Lcom/unity3d/mediation/tracking/d$a;

    iget-object v5, p0, Lcom/unity3d/mediation/retrymanager/b;->e:Lcom/unity3d/mediation/retrymanager/a$a;

    iget v0, p0, Lcom/unity3d/mediation/retrymanager/b;->f:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    const-string v8, " - "

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v6, v0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;ILjava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/unity3d/mediation/retrymanager/b;->e:Lcom/unity3d/mediation/retrymanager/a$a;

    sget-object v1, Lcom/unity3d/mediation/retrymanager/a$a;->a:Lcom/unity3d/mediation/retrymanager/a$a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/unity3d/mediation/retrymanager/b;->d:Lcom/unity3d/mediation/tracking/d$a;

    invoke-interface {v0, p1}, Lcom/unity3d/mediation/tracking/d$a;->a(Lokhttp3/Response;)V

    :cond_4
    return-void
.end method
