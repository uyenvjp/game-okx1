.class final Lcom/unity3d/player/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/unity3d/player/A;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/A;

    iput-object p1, p0, Lcom/unity3d/player/B;->a:Landroid/content/Context;

    return-void
.end method
