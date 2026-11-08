.class public final Lcom/unity3d/mediation/unityadsadapter/UnityAdsModuleInitializer;
.super Ljava/lang/Object;
.source "UnityAdsModuleInitializer.kt"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/mediation/unityadsadapter/UnityAdsModuleInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "()V",
        "create",
        "context",
        "Landroid/content/Context;",
        "dependencies",
        "",
        "Ljava/lang/Class;",
        "unityads-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsModuleInitializer;->create(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public create(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    .line 15
    sget-object v0, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;->Companion:Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;

    invoke-virtual {v0}, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider$Companion;->getAdNetwork()Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;

    invoke-direct {v1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdaptersProvider;-><init>()V

    check-cast v1, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->registerAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/mediationadapter/MediationAdaptersProvider;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
