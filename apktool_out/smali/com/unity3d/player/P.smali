.class final Lcom/unity3d/player/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/S;


# direct methods
.method constructor <init>(Lcom/unity3d/player/S;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/S;

    iget-object p1, p1, Lcom/unity3d/player/I;->f:Lcom/unity3d/player/w;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/unity3d/player/a0;

    invoke-virtual {p1}, Lcom/unity3d/player/a0;->a()V

    :cond_0
    return-void
.end method
