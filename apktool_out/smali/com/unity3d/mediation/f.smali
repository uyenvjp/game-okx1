.class public Lcom/unity3d/mediation/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/IInitializationListener;


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/ad/b;

.field public final synthetic b:Lcom/unity3d/mediation/g;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/f;->b:Lcom/unity3d/mediation/g;

    iput-object p2, p0, Lcom/unity3d/mediation/f;->a:Lcom/unity3d/mediation/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/f;->b:Lcom/unity3d/mediation/g;

    iget-object v1, p0, Lcom/unity3d/mediation/f;->a:Lcom/unity3d/mediation/ad/b;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/g;->a(Lcom/unity3d/mediation/ad/b;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/mediation/errors/SdkInitializationError;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/mediation/f;->a:Lcom/unity3d/mediation/ad/b;

    sget-object v0, Lcom/unity3d/mediation/errors/LoadError;->SDK_NOT_INITIALIZED:Lcom/unity3d/mediation/errors/LoadError;

    invoke-interface {p1, v0, p2}, Lcom/unity3d/mediation/ad/b;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method
