.class public Lcom/unity3d/mediation/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/unity3d/mediation/tracking/c;

.field public final b:Lcom/unity3d/mediation/x;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/i;->a:Lcom/unity3d/mediation/tracking/c;

    iput-object p2, p0, Lcom/unity3d/mediation/i;->b:Lcom/unity3d/mediation/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;Lcom/unity3d/mediation/t;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;",
            "Lcom/unity3d/mediation/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->getAdnetworkName()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/unity3d/mediation/i;->a:Lcom/unity3d/mediation/tracking/c;

    const-class p2, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

    const/4 p3, 0x0

    invoke-interface {p1, p2, v1, p3, v0}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/unity3d/mediation/i;->a:Lcom/unity3d/mediation/tracking/c;

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->getUsageType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-result-object v3

    invoke-interface {v2, v1, v0, p3, v3}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/util/Map;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V

    invoke-virtual {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->getUsageType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->HEADER_BIDDER:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/unity3d/mediation/i;->b:Lcom/unity3d/mediation/x;

    move-object v0, p2

    check-cast v0, Lcom/unity3d/mediation/c;

    invoke-virtual {v0}, Lcom/unity3d/mediation/c;->b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/unity3d/mediation/x;->a(Ljava/lang/String;Lcom/unity3d/mediation/t;)V

    :cond_1
    new-instance p1, Lcom/unity3d/mediation/m0;

    iget-object v0, p0, Lcom/unity3d/mediation/i;->a:Lcom/unity3d/mediation/tracking/c;

    invoke-direct {p1, p3, p2, v0}, Lcom/unity3d/mediation/m0;-><init>(Ljava/util/Map;Lcom/unity3d/mediation/t;Lcom/unity3d/mediation/tracking/c;)V

    :try_start_0
    check-cast p2, Lcom/unity3d/mediation/c;

    invoke-virtual {p2, p1, p3}, Lcom/unity3d/mediation/c;->a(Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/unity3d/mediation/m0;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
