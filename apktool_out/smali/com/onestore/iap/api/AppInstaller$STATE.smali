.class public final enum Lcom/onestore/iap/api/AppInstaller$STATE;
.super Ljava/lang/Enum;
.source "AppInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/AppInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/AppInstaller$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/AppInstaller$STATE;

.field public static final enum INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

.field public static final enum NEED_UPDATE:Lcom/onestore/iap/api/AppInstaller$STATE;

.field public static final enum NOT_INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/onestore/iap/api/AppInstaller$STATE;

    const-string v1, "INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onestore/iap/api/AppInstaller$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onestore/iap/api/AppInstaller$STATE;->INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    new-instance v1, Lcom/onestore/iap/api/AppInstaller$STATE;

    const-string v3, "NOT_INSTALLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onestore/iap/api/AppInstaller$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onestore/iap/api/AppInstaller$STATE;->NOT_INSTALLED:Lcom/onestore/iap/api/AppInstaller$STATE;

    new-instance v3, Lcom/onestore/iap/api/AppInstaller$STATE;

    const-string v5, "NEED_UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onestore/iap/api/AppInstaller$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onestore/iap/api/AppInstaller$STATE;->NEED_UPDATE:Lcom/onestore/iap/api/AppInstaller$STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onestore/iap/api/AppInstaller$STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 45
    sput-object v5, Lcom/onestore/iap/api/AppInstaller$STATE;->$VALUES:[Lcom/onestore/iap/api/AppInstaller$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/AppInstaller$STATE;
    .locals 1

    .line 45
    const-class v0, Lcom/onestore/iap/api/AppInstaller$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/AppInstaller$STATE;
    .locals 1

    .line 45
    sget-object v0, Lcom/onestore/iap/api/AppInstaller$STATE;->$VALUES:[Lcom/onestore/iap/api/AppInstaller$STATE;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/AppInstaller$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/AppInstaller$STATE;

    return-object v0
.end method
