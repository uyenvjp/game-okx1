.class final Lcom/unity3d/player/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/M;


# direct methods
.method constructor <init>(Lcom/unity3d/player/M;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/K;->a:Lcom/unity3d/player/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/K;->a:Lcom/unity3d/player/M;

    iget-object v0, v0, Lcom/unity3d/player/I;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/unity3d/player/K;->a:Lcom/unity3d/player/M;

    invoke-virtual {v0}, Lcom/unity3d/player/I;->f()V

    return-void
.end method
