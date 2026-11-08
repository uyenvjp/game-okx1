.class public Lcom/onestore/iap/sdk/unity/IapPlugin;
.super Ljava/lang/Object;
.source "IapPlugin.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IapPlugin"

.field private static gameObject:Ljava/lang/String;

.field private static instance:Lcom/onestore/iap/sdk/unity/IapPlugin;


# instance fields
.field final mBillingSupportedListener:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

.field final mConsumeListener:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

.field final mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

.field final mManageRecurringProductListener:Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;

.field private mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

.field final mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

.field final mQueryProductsListener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

.field final mQueryPurchaseListener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

.field final mServiceConnectionListener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

.field private unityPlayerActivity:Ljava/lang/reflect/Field;

.field private unityPlayerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private unitySendMessage:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$1;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$1;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mServiceConnectionListener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    .line 153
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$2;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$2;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mBillingSupportedListener:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

    .line 191
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$3;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$3;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mQueryPurchaseListener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    .line 240
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$4;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$4;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mQueryProductsListener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

    .line 285
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$5;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$5;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseFlowListener:Lcom/onestore/iap/api/PurchaseClient$PurchaseFlowListener;

    .line 325
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$6;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$6;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mConsumeListener:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

    .line 365
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$7;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$7;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mManageRecurringProductListener:Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;

    .line 410
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin$8;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin$8;-><init>(Lcom/onestore/iap/sdk/unity/IapPlugin;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mLoginFlowListener:Lcom/onestore/iap/api/PurchaseClient$LoginFlowListener;

    .line 43
    sget-object v0, Lcom/onestore/iap/sdk/unity/IapPlugin;->instance:Lcom/onestore/iap/sdk/unity/IapPlugin;

    if-nez v0, :cond_0

    .line 47
    sput-object p1, Lcom/onestore/iap/sdk/unity/IapPlugin;->gameObject:Ljava/lang/String;

    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    .line 49
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unityPlayerClass:Ljava/lang/Class;

    const-string v0, "currentActivity"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unityPlayerActivity:Ljava/lang/reflect/Field;

    .line 51
    iget-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unityPlayerClass:Ljava/lang/Class;

    const-string v0, "UnitySendMessage"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/onestore/iap/sdk/unity/IapPlugin;->gameObject:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;
    .locals 2

    .line 35
    sget-object v0, Lcom/onestore/iap/sdk/unity/IapPlugin;->instance:Lcom/onestore/iap/sdk/unity/IapPlugin;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need to be instanticated!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static initAndGet(Ljava/lang/String;)Lcom/onestore/iap/sdk/unity/IapPlugin;
    .locals 1

    .line 68
    new-instance v0, Lcom/onestore/iap/sdk/unity/IapPlugin;

    invoke-direct {v0, p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/sdk/unity/IapPlugin;->instance:Lcom/onestore/iap/sdk/unity/IapPlugin;

    return-object v0
.end method


# virtual methods
.method public connect(Ljava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect - base64EncodedPublicKey "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Lcom/onestore/iap/api/PurchaseClient;

    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/onestore/iap/api/PurchaseClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    .line 75
    iget-object p1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mServiceConnectionListener:Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;

    invoke-virtual {v0, p1}, Lcom/onestore/iap/api/PurchaseClient;->connect(Lcom/onestore/iap/api/PurchaseClient$ServiceConnectionListener;)V

    return-void
.end method

.method public consumeItem(ILjava/lang/String;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    const-string p1, "IapPlugin"

    const-string p2, "PurchaseClient is not initialized"

    .line 315
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 319
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/onestore/iap/sdk/unity/JsonUtil;->makeJsonToPurchaseData(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData;

    move-result-object p2

    iget-object v1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mConsumeListener:Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/onestore/iap/api/PurchaseClient;->consumeAsync(ILcom/onestore/iap/api/PurchaseData;Lcom/onestore/iap/api/PurchaseClient$ConsumeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/onestore/iap/api/PurchaseClient;->terminate()V

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unityPlayerActivity:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unityPlayerClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductDetails(I[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    const-string p1, "IapPlugin"

    const-string p2, "PurchaseClient is not initialized"

    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    iget-object v1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mQueryProductsListener:Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/onestore/iap/api/PurchaseClient;->queryProductsAsync(ILjava/util/ArrayList;Ljava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryProductsListener;)V

    return-void
.end method

.method public getPurchase(ILjava/lang/String;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    const-string p1, "IapPlugin"

    const-string p2, "PurchaseClient is not initialized"

    .line 184
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mQueryPurchaseListener:Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;

    invoke-virtual {v0, p1, p2, v1}, Lcom/onestore/iap/api/PurchaseClient;->queryPurchasesAsync(ILjava/lang/String;Lcom/onestore/iap/api/PurchaseClient$QueryPurchaseListener;)V

    return-void
.end method

.method public getPurchaseClient()Lcom/onestore/iap/api/PurchaseClient;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    return-object v0
.end method

.method public isBillingSupported(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    const-string p1, "IapPlugin"

    const-string v0, "PurchaseClient is not initialized"

    .line 147
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mBillingSupportedListener:Lcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;

    invoke-virtual {v0, p1, v1}, Lcom/onestore/iap/api/PurchaseClient;->isBillingSupportedAsync(ILcom/onestore/iap/api/PurchaseClient$BillingSupportedListener;)V

    return-void
.end method

.method public launchLoginFlow(I)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    const-string p1, "IapPlugin"

    const-string v0, "PurchaseClient is not initialized"

    .line 396
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 400
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/onestore/iap/sdk/unity/IapUnityPluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isPurchase"

    const/4 v2, 0x0

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "apiVersion"

    .line 402
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public launchPurchaseFlow(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchPurchaseFlow productId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " productType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IapPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launchPurchaseFlow gameUserId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " promotionApplicable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/onestore/iap/sdk/unity/IapUnityPluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isPurchase"

    const/4 v2, 0x1

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "productId"

    .line 274
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "productType"

    .line 275
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "payload"

    .line 276
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "apiVersion"

    .line 277
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "gameUserId"

    .line 278
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "promotionApplicable"

    .line 279
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public launchUpdateOrInstallFlow()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/onestore/iap/api/AppInstaller;->updateOrInstall(Landroid/app/Activity;)V

    return-void
.end method

.method public manageRecurringAuto(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mPurchaseClient:Lcom/onestore/iap/api/PurchaseClient;

    if-nez v0, :cond_0

    const-string p1, "IapPlugin"

    const-string p2, "PurchaseClient is not initialized"

    .line 355
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/onestore/iap/sdk/unity/JsonUtil;->makeJsonToPurchaseData(Ljava/lang/String;)Lcom/onestore/iap/api/PurchaseData;

    move-result-object p2

    iget-object v1, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->mManageRecurringProductListener:Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/onestore/iap/api/PurchaseClient;->manageRecurringProductAsync(ILcom/onestore/iap/api/PurchaseData;Ljava/lang/String;Lcom/onestore/iap/api/PurchaseClient$ManageRecurringProductListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p3, :cond_0

    const-string p3, ""

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage:Ljava/lang/reflect/Method;

    const-string v1, "IapPlugin"

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x0

    .line 114
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 116
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " UnitySendMessage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
