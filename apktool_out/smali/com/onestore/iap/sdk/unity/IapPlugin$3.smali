.class Lcom/onestore/iap/sdk/unity/IapPlugin$3;
.super Ljava/lang/Object;
.source "IapPlugin.java"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/sdk/unity/IapPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;


# direct methods
.method constructor <init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/onestore/iap/api/IapResult;)V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onestore/iap/api/IapResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QueryPurchaseListener"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorNeedUpdateException()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryPurchaseListener"

    const-string v3, "onErrorNeedUpdateException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorRemoteException()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryPurchaseListener"

    const-string v3, "onErrorRemoteException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorSecurityException()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryPurchaseListener"

    const-string v3, "onErrorSecurityException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onestore/iap/api/PurchaseData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "onSuccess"

    const-string v2, "QueryPurchaseListener"

    if-lez v0, :cond_0

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onestore/iap/api/PurchaseData;

    .line 197
    iget-object v3, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/onestore/iap/sdk/unity/JsonUtil;->makePurchaseDataToJson(Lcom/onestore/iap/api/PurchaseData;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
