.class public final enum Lcom/onestore/iap/api/IapEnum$RecurringState;
.super Ljava/lang/Enum;
.source "IapEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/IapEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecurringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/IapEnum$RecurringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/IapEnum$RecurringState;

.field public static final enum AUTO_PAYMENT:Lcom/onestore/iap/api/IapEnum$RecurringState;

.field public static final enum CANCEL_RESERVATION:Lcom/onestore/iap/api/IapEnum$RecurringState;

.field public static final enum NON_AUTO_PRODUCT:Lcom/onestore/iap/api/IapEnum$RecurringState;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/onestore/iap/api/IapEnum$RecurringState;

    const/4 v1, -0x1

    const-string v2, "NON_AUTO_PRODUCT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/onestore/iap/api/IapEnum$RecurringState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$RecurringState;->NON_AUTO_PRODUCT:Lcom/onestore/iap/api/IapEnum$RecurringState;

    .line 23
    new-instance v1, Lcom/onestore/iap/api/IapEnum$RecurringState;

    const-string v2, "AUTO_PAYMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/onestore/iap/api/IapEnum$RecurringState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/onestore/iap/api/IapEnum$RecurringState;->AUTO_PAYMENT:Lcom/onestore/iap/api/IapEnum$RecurringState;

    .line 24
    new-instance v2, Lcom/onestore/iap/api/IapEnum$RecurringState;

    const-string v5, "CANCEL_RESERVATION"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/onestore/iap/api/IapEnum$RecurringState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/onestore/iap/api/IapEnum$RecurringState;->CANCEL_RESERVATION:Lcom/onestore/iap/api/IapEnum$RecurringState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onestore/iap/api/IapEnum$RecurringState;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    .line 21
    sput-object v5, Lcom/onestore/iap/api/IapEnum$RecurringState;->$VALUES:[Lcom/onestore/iap/api/IapEnum$RecurringState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/onestore/iap/api/IapEnum$RecurringState;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/IapEnum$RecurringState;
    .locals 1

    .line 21
    const-class v0, Lcom/onestore/iap/api/IapEnum$RecurringState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/IapEnum$RecurringState;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/IapEnum$RecurringState;
    .locals 1

    .line 21
    sget-object v0, Lcom/onestore/iap/api/IapEnum$RecurringState;->$VALUES:[Lcom/onestore/iap/api/IapEnum$RecurringState;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/IapEnum$RecurringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/IapEnum$RecurringState;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/onestore/iap/api/IapEnum$RecurringState;->type:I

    return v0
.end method
