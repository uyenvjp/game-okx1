.class public final Lcom/unity3d/mediation/s2s/c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unity3d/mediation/tracking/d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/s2s/b;

.field public final synthetic b:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/s2s/b;Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/c;->a:Lcom/unity3d/mediation/s2s/b;

    iput-object p2, p0, Lcom/unity3d/mediation/s2s/c;->b:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;

    iput-object p3, p0, Lcom/unity3d/mediation/s2s/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/unity3d/mediation/tracking/d$a;

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/s2s/c;->a:Lcom/unity3d/mediation/s2s/b;

    .line 2
    iget-object v0, v0, Lcom/unity3d/mediation/s2s/b;->e:Lcom/unity3d/mediation/tracking/d;

    .line 3
    iget-object v1, p0, Lcom/unity3d/mediation/s2s/c;->b:Lcom/unity3d/mediation/s2s/v1/proto/S2SEvents$S2SEvent;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/mediation/s2s/c;->c:Ljava/lang/String;

    check-cast v0, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
