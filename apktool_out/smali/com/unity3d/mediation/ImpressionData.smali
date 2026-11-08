.class public Lcom/unity3d/mediation/ImpressionData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/ImpressionData$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/ImpressionData$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->a(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->b(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->j(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->k(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->l(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->m(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->n(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "revenue_accuracy"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->o(Lcom/unity3d/mediation/ImpressionData$a;)D

    move-result-wide v1

    const-string v3, "publisher_revenue_per_impression"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->p(Lcom/unity3d/mediation/ImpressionData$a;)J

    move-result-wide v1

    const-string v3, "publisher_revenue_per_impression_in_micros"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->q(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->c(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source_instance"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->d(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->e(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "line_item_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->f(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "line_item_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->g(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "line_item_priority"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->h(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/unity3d/mediation/ImpressionData$a;->i(Lcom/unity3d/mediation/ImpressionData$a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "load_response_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAdSourceInstance()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "ad_source_instance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "ad_source_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitFormat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "ad_unit_format"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "ad_unit_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "country"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "currency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "impression_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonRepresentation()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "line_item_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineItemName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "line_item_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineItemPriority()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "line_item_priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadResponseId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "load_response_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherRevenuePerImpression()D
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "publisher_revenue_per_impression"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPublisherRevenuePerImpressionInMicros()J
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "publisher_revenue_per_impression_in_micros"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRevenueAccuracy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "revenue_accuracy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/ImpressionData;->a:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
