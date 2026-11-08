.class final Lcom/unity3d/player/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/S;


# direct methods
.method constructor <init>(Lcom/unity3d/player/S;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/N;->a:Lcom/unity3d/player/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/player/N;->a:Lcom/unity3d/player/S;

    invoke-virtual {p1}, Lcom/unity3d/player/I;->invokeOnClose()V

    return-void
.end method
