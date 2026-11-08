.class Lcom/onestore/iap/sdk/unity/IapPlugin$2;
.super Ljava/lang/Object;
.source "IapPlugin.java"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;


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

    .line 153
    iput-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/onestore/iap/api/IapResult;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

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

    const-string v2, "BillingSupportedListener"

    invoke-virtual {v0, v1, v2, p1}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorNeedUpdateException()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingSupportedListener"

    const-string v3, "onErrorNeedUpdateException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorRemoteException()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingSupportedListener"

    const-string v3, "onErrorRemoteException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorSecurityException()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingSupportedListener"

    const-string v3, "onErrorSecurityException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingSupportedListener"

    const-string v3, "onSuccess"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
