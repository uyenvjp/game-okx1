.class public Lcom/onestore/iap/sdk/unity/IapUnityPluginActivity;
.super Landroid/app/Activity;
.source "IapUnityPluginActivity.java"


# static fields
.field private static final LOGIN_REQUEST_CODE:I = 0x3e9

.field private static final PURCHASE_REQUEST_CODE:I = 0x7d1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapUnityPluginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e9

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    .line 94
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getPurchaseClient()Lcom/onestore/iap/api/PurchaseClient;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/onestore/iap/api/PurchaseClient;->handlePurchaseData(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 78
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getPurchaseClient()Lcom/onestore/iap/api/PurchaseClient;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/onestore/iap/api/PurchaseClient;->handleLoginData(Landroid/content/Intent;)Z

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapUnityPluginActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 16
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-string v1, "IapUnityPluginActivity"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/onestore/iap/sdk/unity/IapUnityPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isPurchase"

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "apiVersion"

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v2, :cond_0

    const-string v4, "productId"

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "productType"

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "payload"

    .line 32
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gameUserId"

    .line 33
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "promotionApplicable"

    .line 34
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "buyProduct productId "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " productType "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " payload "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " gameUserId "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " promotionApplicable "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v15, v3

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v10, v0

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    const/4 v15, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getPurchaseClient()Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v6

    const/16 v9, 0x7d1

    const-string v11, ""

    .line 52
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object v0

    iget-object v0, v0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    move-object/from16 v8, p0

    move-object/from16 v16, v0

    .line 42
    invoke-virtual/range {v6 .. v16}, Lcom/onestore/iap/api/PurchaseClient;->launchPurchaseFlowAsync(ILandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;)Z

    move-object/from16 v3, p0

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getPurchaseClient()Lcom/onestore/iap/api/PurchaseClient;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object v1

    iget-object v1, v1, Lcom/onestore/iap/sdk/unity/IapPlugin;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    const/16 v2, 0x3e9

    move-object/from16 v3, p0

    .line 54
    invoke-virtual {v0, v7, v3, v2, v1}, Lcom/onestore/iap/api/PurchaseClient;->launchLoginFlowAsync(ILandroid/app/Activity;ILcom/onestore/iap/api/PurchaseClient$LoginFlowListener;)Z

    :goto_1
    return-void
.end method
