.class public Lcom/unity3d/mediation/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/j;->a(Landroid/view/View;Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/utilities/c;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/j;Lcom/unity3d/mediation/utilities/c;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/j$a;->a:Lcom/unity3d/mediation/utilities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/mediation/j$a;->a:Lcom/unity3d/mediation/utilities/c;

    invoke-virtual {p1}, Lcom/unity3d/mediation/utilities/c;->b()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/mediation/j$a;->a:Lcom/unity3d/mediation/utilities/c;

    invoke-virtual {p1}, Lcom/unity3d/mediation/utilities/c;->c()V

    return-void
.end method
