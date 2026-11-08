.class Lcom/onestore/iap/sdk/unity/PopupManager;
.super Ljava/lang/Object;
.source "PopupManager.java"


# static fields
.field private static final KeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/onestore/iap/sdk/unity/PopupManager$2;

    invoke-direct {v0}, Lcom/onestore/iap/sdk/unity/PopupManager$2;-><init>()V

    sput-object v0, Lcom/onestore/iap/sdk/unity/PopupManager;->KeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetTheme()I
    .locals 1

    const v0, 0x1030239

    return v0
.end method

.method public static ShowMessagePopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ShowMessagePopup title "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getInstance()Lcom/onestore/iap/sdk/unity/IapPlugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onestore/iap/sdk/unity/IapPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/onestore/iap/sdk/unity/PopupManager;->GetTheme()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    new-instance p0, Lcom/onestore/iap/sdk/unity/PopupManager$1;

    invoke-direct {p0}, Lcom/onestore/iap/sdk/unity/PopupManager$1;-><init>()V

    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    sget-object p0, Lcom/onestore/iap/sdk/unity/PopupManager;->KeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
