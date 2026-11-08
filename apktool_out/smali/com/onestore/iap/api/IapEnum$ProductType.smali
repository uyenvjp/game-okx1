.class public final enum Lcom/onestore/iap/api/IapEnum$ProductType;
.super Ljava/lang/Enum;
.source "IapEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onestore/iap/api/IapEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onestore/iap/api/IapEnum$ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onestore/iap/api/IapEnum$ProductType;

.field public static final enum ALL:Lcom/onestore/iap/api/IapEnum$ProductType;

.field public static final enum AUTO:Lcom/onestore/iap/api/IapEnum$ProductType;

.field public static final enum IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/onestore/iap/api/IapEnum$ProductType;

    const-string v1, "inapp"

    const-string v2, "IN_APP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/onestore/iap/api/IapEnum$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->IN_APP:Lcom/onestore/iap/api/IapEnum$ProductType;

    .line 7
    new-instance v1, Lcom/onestore/iap/api/IapEnum$ProductType;

    const-string v2, "auto"

    const-string v4, "AUTO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/onestore/iap/api/IapEnum$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onestore/iap/api/IapEnum$ProductType;->AUTO:Lcom/onestore/iap/api/IapEnum$ProductType;

    .line 8
    new-instance v2, Lcom/onestore/iap/api/IapEnum$ProductType;

    const-string v4, "all"

    const-string v6, "ALL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/onestore/iap/api/IapEnum$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/onestore/iap/api/IapEnum$ProductType;->ALL:Lcom/onestore/iap/api/IapEnum$ProductType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/onestore/iap/api/IapEnum$ProductType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 5
    sput-object v4, Lcom/onestore/iap/api/IapEnum$ProductType;->$VALUES:[Lcom/onestore/iap/api/IapEnum$ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/onestore/iap/api/IapEnum$ProductType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onestore/iap/api/IapEnum$ProductType;
    .locals 1

    .line 5
    const-class v0, Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onestore/iap/api/IapEnum$ProductType;

    return-object p0
.end method

.method public static values()[Lcom/onestore/iap/api/IapEnum$ProductType;
    .locals 1

    .line 5
    sget-object v0, Lcom/onestore/iap/api/IapEnum$ProductType;->$VALUES:[Lcom/onestore/iap/api/IapEnum$ProductType;

    invoke-virtual {v0}, [Lcom/onestore/iap/api/IapEnum$ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onestore/iap/api/IapEnum$ProductType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/onestore/iap/api/IapEnum$ProductType;->type:Ljava/lang/String;

    return-object v0
.end method
