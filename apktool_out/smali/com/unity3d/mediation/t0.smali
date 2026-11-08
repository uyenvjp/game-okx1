.class public final Lcom/unity3d/mediation/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/c0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/c0$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->a:Lcom/unity3d/mediation/c0$a;

    const-string v2, "https://mediation-instantiation.unityads.unity3d.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->b:Lcom/unity3d/mediation/c0$a;

    const-string v2, "https://mediation-tracking.unityads.unity3d.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->c:Lcom/unity3d/mediation/c0$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->d:Lcom/unity3d/mediation/c0$a;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
