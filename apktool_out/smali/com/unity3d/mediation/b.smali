.class public Lcom/unity3d/mediation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/s;


# instance fields
.field public final a:Lcom/unity3d/mediation/instantiationservice/c;

.field public final b:Lcom/unity3d/mediation/tracking/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/instantiationservice/c;Lcom/unity3d/mediation/tracking/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/b;->a:Lcom/unity3d/mediation/instantiationservice/c;

    iput-object p2, p0, Lcom/unity3d/mediation/b;->b:Lcom/unity3d/mediation/tracking/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/e;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/e;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/instantiationservice/a;",
            ">;)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/mediation/l0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/unity3d/mediation/b;->a(Lcom/unity3d/mediation/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitFormat()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lcom/unity3d/mediation/e;->h:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/mediation/b;->b:Lcom/unity3d/mediation/tracking/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/unity3d/mediation/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    new-instance p1, Lcom/unity3d/mediation/k0;

    const-string p2, "Requested Ad Unit has incorrect format."

    invoke-direct {p1, p2}, Lcom/unity3d/mediation/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/unity3d/mediation/k0;

    const-string p2, "Requested Ad Unit was not found."

    invoke-direct {p1, p2}, Lcom/unity3d/mediation/k0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/unity3d/mediation/k0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/unity3d/mediation/l0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error occurred while making load request in ad unit: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/unity3d/mediation/errors/LoadError;->UNKNOWN:Lcom/unity3d/mediation/errors/LoadError;

    invoke-direct {p2, p1, p3}, Lcom/unity3d/mediation/l0;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/unity3d/mediation/l0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception raised while retrieving the Ad Unit Configuration: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/unity3d/mediation/errors/LoadError;->NETWORK_ERROR:Lcom/unity3d/mediation/errors/LoadError;

    invoke-direct {p2, p1, p3}, Lcom/unity3d/mediation/l0;-><init>(Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;)V

    throw p2
.end method

.method public final a(Lcom/unity3d/mediation/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/e;",
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/instantiationservice/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/mediation/k0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/b;->b:Lcom/unity3d/mediation/tracking/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p3}, Lcom/unity3d/mediation/tracking/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/b;->a:Lcom/unity3d/mediation/instantiationservice/c;

    .line 7
    iget-object v1, p1, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/unity3d/mediation/e;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lcom/unity3d/mediation/e;->d:Ljava/util/Map;

    .line 10
    iget-boolean v5, p1, Lcom/unity3d/mediation/e;->e:Z

    move-object v3, p2

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/mediation/instantiationservice/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/unity3d/mediation/b;->b:Lcom/unity3d/mediation/tracking/f;

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1, p3}, Lcom/unity3d/mediation/tracking/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/unity3d/mediation/k0;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fetch Ad Unit due to connectivity issues: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/unity3d/mediation/k0;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1
.end method
