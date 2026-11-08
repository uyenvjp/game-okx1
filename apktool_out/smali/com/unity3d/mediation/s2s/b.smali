.class public Lcom/unity3d/mediation/s2s/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/s2s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/s2s/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/unity3d/mediation/s2s/b$a;


# instance fields
.field public final b:Lcom/unity3d/mediation/gameinfo/b;

.field public final c:Lcom/unity3d/mediation/c0;

.field public final d:Lcom/unity3d/mediation/instantiationservice/d;

.field public final e:Lcom/unity3d/mediation/tracking/d;

.field public final f:Lcom/unity3d/mediation/retrymanager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/s2s/b$a;

    .line 1
    invoke-direct {v0}, Lcom/unity3d/mediation/s2s/b$a;-><init>()V

    .line 2
    sput-object v0, Lcom/unity3d/mediation/s2s/b;->a:Lcom/unity3d/mediation/s2s/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/retrymanager/a;)V
    .locals 1

    const-string v0, "gameInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceHostUrlManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/s2s/b;->b:Lcom/unity3d/mediation/gameinfo/b;

    iput-object p2, p0, Lcom/unity3d/mediation/s2s/b;->c:Lcom/unity3d/mediation/c0;

    iput-object p3, p0, Lcom/unity3d/mediation/s2s/b;->d:Lcom/unity3d/mediation/instantiationservice/d;

    iput-object p4, p0, Lcom/unity3d/mediation/s2s/b;->e:Lcom/unity3d/mediation/tracking/d;

    iput-object p5, p0, Lcom/unity3d/mediation/s2s/b;->f:Lcom/unity3d/mediation/retrymanager/a;

    return-void
.end method
