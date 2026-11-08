.class final Lcom/unity3d/player/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/S;


# direct methods
.method constructor <init>(Lcom/unity3d/player/S;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/S;

    invoke-virtual {v0}, Lcom/unity3d/player/S;->reportSoftInputArea()V

    return-void
.end method
