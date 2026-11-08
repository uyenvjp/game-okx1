.class public Lcom/unity3d/mediation/u0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

.field public b:Lcom/unity3d/mediation/waterfallservice/f$a;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/u0;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    new-instance p1, Lcom/unity3d/mediation/waterfallservice/f$a;

    invoke-direct {p1}, Lcom/unity3d/mediation/waterfallservice/f$a;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/u0;->b:Lcom/unity3d/mediation/waterfallservice/f$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/mediation/waterfallservice/f;
    .locals 9

    new-instance v0, Lcom/unity3d/mediation/waterfallservice/f$a;

    invoke-direct {v0}, Lcom/unity3d/mediation/waterfallservice/f$a;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/u0;->b:Lcom/unity3d/mediation/waterfallservice/f$a;

    .line 1
    iget-object v1, p0, Lcom/unity3d/mediation/u0;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getWaterfall()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->getWaterfallId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-object v1, v0, Lcom/unity3d/mediation/waterfallservice/f$a;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/unity3d/mediation/u0;->b:Lcom/unity3d/mediation/waterfallservice/f$a;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/unity3d/mediation/u0;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getWaterfall()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->getLineItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 5
    new-instance v4, Lcom/unity3d/mediation/waterfallservice/e$a;

    invoke-direct {v4}, Lcom/unity3d/mediation/waterfallservice/e$a;-><init>()V

    iget-object v5, p0, Lcom/unity3d/mediation/u0;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLineItemId()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getAdNetwork()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v5

    .line 8
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 9
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getPubRev()J

    move-result-wide v5

    .line 10
    iput-wide v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->e:J

    .line 11
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getPubRevPerImpressionInMicros()J

    move-result-wide v5

    .line 12
    iput-wide v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->f:J

    .line 13
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getPubRevCurrency()Ljava/lang/String;

    move-result-object v5

    .line 14
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getPubRevAccuracy()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    move-result-object v5

    .line 16
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->h:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    .line 17
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLineItemName()Ljava/lang/String;

    move-result-object v5

    .line 18
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLineItemPriorityType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    move-result-object v5

    .line 20
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    .line 21
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLineItemUsageType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-result-object v5

    .line 22
    iput-object v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->k:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 23
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getItemParametersMap()Ljava/util/Map;

    move-result-object v5

    .line 24
    iget-object v6, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->getLoadTimeoutInMilliseconds()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x7530

    .line 26
    :goto_2
    iput-wide v5, v4, Lcom/unity3d/mediation/waterfallservice/e$a;->d:J

    .line 27
    :cond_2
    new-instance v3, Lcom/unity3d/mediation/waterfallservice/e;

    .line 28
    invoke-direct {v3, v4}, Lcom/unity3d/mediation/waterfallservice/e;-><init>(Lcom/unity3d/mediation/waterfallservice/e$a;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/unity3d/mediation/waterfallservice/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v1, Lcom/unity3d/mediation/waterfallservice/f;

    .line 32
    invoke-direct {v1, v0}, Lcom/unity3d/mediation/waterfallservice/f;-><init>(Lcom/unity3d/mediation/waterfallservice/f$a;)V

    return-object v1
.end method
