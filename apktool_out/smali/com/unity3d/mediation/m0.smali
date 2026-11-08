.class public Lcom/unity3d/mediation/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/unity3d/mediation/tracking/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/unity3d/mediation/t;Lcom/unity3d/mediation/tracking/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/mediation/t;",
            "Lcom/unity3d/mediation/tracking/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/mediation/m0;->a:J

    invoke-interface {p2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/m0;->f:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-interface {p2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/ad/e;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/m0;->d:Ljava/lang/String;

    invoke-interface {p2}, Lcom/unity3d/mediation/t;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/mediation/ad/e;->b(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/mediation/m0;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/unity3d/mediation/m0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/unity3d/mediation/m0;->c:Lcom/unity3d/mediation/tracking/c;

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/unity3d/mediation/m0;->a:J

    sub-long v8, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/mediation/m0;->f:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adapter failed to initialize. Adapter Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/m0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". SDK Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->warning(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/unity3d/mediation/m0;->c:Lcom/unity3d/mediation/tracking/c;

    iget-object v0, p0, Lcom/unity3d/mediation/m0;->f:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-static {v0}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v6

    iget-object v7, p0, Lcom/unity3d/mediation/m0;->b:Ljava/util/Map;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    move-object v10, p2

    move-object v11, p1

    invoke-interface/range {v4 .. v11}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/util/Map;JLjava/lang/String;Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;)V

    return-void
.end method

.method public onInitialized()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/unity3d/mediation/m0;->a:J

    sub-long v8, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/mediation/m0;->f:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adapter initialized. Adapter Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/m0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". SDK Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/unity3d/mediation/m0;->c:Lcom/unity3d/mediation/tracking/c;

    iget-object v0, p0, Lcom/unity3d/mediation/m0;->f:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-static {v0}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v6

    iget-object v7, p0, Lcom/unity3d/mediation/m0;->b:Ljava/util/Map;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-interface/range {v4 .. v9}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/util/Map;J)V

    return-void
.end method
