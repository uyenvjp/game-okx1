.class public Lcom/unity3d/mediation/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/c;->a(Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

.field public final synthetic b:Lcom/unity3d/mediation/c;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/c;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/c$a;->b:Lcom/unity3d/mediation/c;

    iput-object p2, p0, Lcom/unity3d/mediation/c$a;->a:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/c$a;->b:Lcom/unity3d/mediation/c;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/f0;->d:Lcom/unity3d/mediation/f0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/mediation/c$a;->a:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    invoke-interface {v0, p1, p2}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/c$a;->b:Lcom/unity3d/mediation/c;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/f0;->b:Lcom/unity3d/mediation/f0;

    sget-object v2, Lcom/unity3d/mediation/f0;->c:Lcom/unity3d/mediation/f0;

    invoke-static {v0, v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/unity3d/mediation/c$a;->a:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onInitialized()V

    return-void
.end method
