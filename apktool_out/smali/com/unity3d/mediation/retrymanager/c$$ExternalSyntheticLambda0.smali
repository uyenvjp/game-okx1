.class public final synthetic Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/retrymanager/c;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/unity3d/mediation/tracking/d$a;

.field public final synthetic f$4:Lcom/unity3d/mediation/retrymanager/a$a;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/retrymanager/c;

    iput-object p2, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$3:Lcom/unity3d/mediation/tracking/d$a;

    iput-object p5, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/mediation/retrymanager/a$a;

    iput p6, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/retrymanager/c;

    iget-object v1, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$3:Lcom/unity3d/mediation/tracking/d$a;

    iget-object v4, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$4:Lcom/unity3d/mediation/retrymanager/a$a;

    iget v5, p0, Lcom/unity3d/mediation/retrymanager/c$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/unity3d/mediation/retrymanager/c;->a(Lcom/unity3d/mediation/retrymanager/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;I)V

    return-void
.end method
