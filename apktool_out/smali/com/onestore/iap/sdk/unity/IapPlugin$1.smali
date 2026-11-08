.class Lcom/onestore/iap/sdk/unity/IapPlugin$1;
.super Ljava/lang/Object;
.source "IapPlugin.java"

# interfaces
.implements Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;


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

    .line 83
    iput-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$1;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnectionListener - onConnected gameObject "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$1;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConnectionListener"

    const-string v3, "onConnected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnectionListener - onDisconnected gameObject "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$1;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConnectionListener"

    const-string v3, "onDisconnected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorNeedUpdateException()V
    .locals 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnectionListener - onErrorNeedUpdateException gameObject "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin$1;->this$0:Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServiceConnectionListener"

    const-string v3, "onErrorNeedUpdateException"

    invoke-virtual {v0, v1, v2, v3}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
