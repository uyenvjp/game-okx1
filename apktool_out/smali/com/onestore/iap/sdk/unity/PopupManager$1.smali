.class final Lcom/onestore/iap/sdk/unity/PopupManager$1;
.super Ljava/lang/Object;
.source "PopupManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onestore/iap/sdk/unity/PopupManager;->ShowMessagePopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object p1

    const-string p2, "OnMessagePopUpCallBack"

    const-string v0, "0"

    const-string v1, "AndroidMessagePopup"

    invoke-virtual {p1, v1, p2, v0}, Lcom/onestore/iap/sdk/unity/IapPlugin;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
