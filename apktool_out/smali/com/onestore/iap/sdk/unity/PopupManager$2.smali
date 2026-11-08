.class final Lcom/onestore/iap/sdk/unity/PopupManager$2;
.super Ljava/lang/Object;
.source "PopupManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/sdk/unity/PopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    const-string p2, "AndroidNative"

    const-string p3, "AndroidPopUp"

    .line 46
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object p2

    const-string p3, "OnMessagePopUpCallBack"

    const-string v0, "0"

    const-string v1, "AndroidMessagePopup"

    invoke-virtual {p2, v1, p3, v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object p2

    const-string p3, "OnDialogPopUpCallBack"

    const-string v0, "1"

    const-string v1, "AndroidDialogPopup"

    invoke-virtual {p2, v1, p3, v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object p2

    const-string p3, "OnRatePopUpCallBack"

    const-string v0, "2"

    const-string v1, "AndroidRateUsPopUp"

    invoke-virtual {p2, v1, p3, v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
