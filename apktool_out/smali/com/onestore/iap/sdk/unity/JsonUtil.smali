.class Lcom/onestore/iap/sdk/unity/JsonUtil;
.super Ljava/lang/Object;
.source "JsonUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeJsonToPurchaseData(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ContentValues"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 62
    :goto_0
    invoke-static {}, Lcom/onestore/iap/api/PurchaseData;->builder()Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    if-eqz v1, :cond_0

    const-string v0, "orderId"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->orderId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "packageName"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->packageName(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "productId"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->productId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "purchaseTime"

    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseTime(J)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "purchaseId"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseId(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "developerPayload"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->developerPayload(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "purchaseState"

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->purchaseState(I)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    const-string v0, "recurringState"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onestore/iap/api/PurchaseData$Builder;->recurringState(I)Lcom/onestore/iap/api/PurchaseData$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData$Builder;->build()Lcom/onestore/iap/api/PurchaseData;

    move-result-object p0

    return-object p0
.end method

.method public static makeProductDetailToJson(Lcom/onestore/iap/api/ProductDetail;)Lorg/json/JSONObject;
    .locals 3

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "productId"

    .line 41
    invoke-virtual {p0}, Lcom/onestore/iap/api/ProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 42
    invoke-virtual {p0}, Lcom/onestore/iap/api/ProductDetail;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 43
    invoke-virtual {p0}, Lcom/onestore/iap/api/ProductDetail;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 44
    invoke-virtual {p0}, Lcom/onestore/iap/api/ProductDetail;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ContentValues"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static makePurchaseDataToJson(Lcom/onestore/iap/api/PurchaseData;)Lorg/json/JSONObject;
    .locals 4

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderId"

    .line 23
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    .line 24
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productId"

    .line 25
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseTime"

    .line 26
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "purchaseId"

    .line 27
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developerPayload"

    .line 28
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    .line 29
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseState()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recurringState"

    .line 30
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getRecurringState()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ContentValues"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static makePurchaseDataToJson(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "productType"

    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "purchaseData"

    .line 82
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getPurchaseData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signature"

    .line 83
    invoke-virtual {p0}, Lcom/onestore/iap/api/PurchaseData;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "JSONException e "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentValues"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method
