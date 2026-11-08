.class public final enum Lcom/unity3d/mediation/BannerAnchor;
.super Ljava/lang/Enum;
.source "BannerAnchor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/BannerAnchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum BottomCenter:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum BottomLeft:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum BottomRight:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum Center:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum Default:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum MiddleLeft:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum MiddleRight:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum None:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum TopCenter:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum TopLeft:Lcom/unity3d/mediation/BannerAnchor;

.field public static final enum TopRight:Lcom/unity3d/mediation/BannerAnchor;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Lcom/unity3d/mediation/BannerAnchor;

    const-string v1, "TopCenter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/BannerAnchor;->TopCenter:Lcom/unity3d/mediation/BannerAnchor;

    .line 6
    new-instance v1, Lcom/unity3d/mediation/BannerAnchor;

    const-string v3, "TopLeft"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopLeft:Lcom/unity3d/mediation/BannerAnchor;

    .line 7
    new-instance v3, Lcom/unity3d/mediation/BannerAnchor;

    const-string v5, "TopRight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/BannerAnchor;->TopRight:Lcom/unity3d/mediation/BannerAnchor;

    .line 8
    new-instance v5, Lcom/unity3d/mediation/BannerAnchor;

    const-string v7, "Center"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/BannerAnchor;->Center:Lcom/unity3d/mediation/BannerAnchor;

    .line 9
    new-instance v7, Lcom/unity3d/mediation/BannerAnchor;

    const-string v9, "MiddleLeft"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/unity3d/mediation/BannerAnchor;->MiddleLeft:Lcom/unity3d/mediation/BannerAnchor;

    .line 10
    new-instance v9, Lcom/unity3d/mediation/BannerAnchor;

    const-string v11, "MiddleRight"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/unity3d/mediation/BannerAnchor;->MiddleRight:Lcom/unity3d/mediation/BannerAnchor;

    .line 11
    new-instance v11, Lcom/unity3d/mediation/BannerAnchor;

    const-string v13, "BottomCenter"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/unity3d/mediation/BannerAnchor;->BottomCenter:Lcom/unity3d/mediation/BannerAnchor;

    .line 12
    new-instance v13, Lcom/unity3d/mediation/BannerAnchor;

    const-string v15, "BottomLeft"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/unity3d/mediation/BannerAnchor;->BottomLeft:Lcom/unity3d/mediation/BannerAnchor;

    .line 13
    new-instance v15, Lcom/unity3d/mediation/BannerAnchor;

    const-string v14, "BottomRight"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/unity3d/mediation/BannerAnchor;->BottomRight:Lcom/unity3d/mediation/BannerAnchor;

    .line 14
    new-instance v14, Lcom/unity3d/mediation/BannerAnchor;

    const-string v12, "None"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/unity3d/mediation/BannerAnchor;->None:Lcom/unity3d/mediation/BannerAnchor;

    .line 15
    new-instance v12, Lcom/unity3d/mediation/BannerAnchor;

    const-string v10, "Default"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Lcom/unity3d/mediation/BannerAnchor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/unity3d/mediation/BannerAnchor;->Default:Lcom/unity3d/mediation/BannerAnchor;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/unity3d/mediation/BannerAnchor;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 4
    sput-object v10, Lcom/unity3d/mediation/BannerAnchor;->$VALUES:[Lcom/unity3d/mediation/BannerAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    return-void
.end method

.method public static GetGravity(Lcom/unity3d/mediation/BannerAnchor;)I
    .locals 1

    .line 35
    sget-object v0, Lcom/unity3d/mediation/BannerAnchor$1;->$SwitchMap$com$unity3d$mediation$BannerAnchor:[I

    invoke-virtual {p0}, Lcom/unity3d/mediation/BannerAnchor;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 56
    sget-object p0, Lcom/unity3d/mediation/BannerAnchor;->Default:Lcom/unity3d/mediation/BannerAnchor;

    invoke-static {p0}, Lcom/unity3d/mediation/BannerAnchor;->GetGravity(Lcom/unity3d/mediation/BannerAnchor;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x800055

    return p0

    :pswitch_1
    const p0, 0x800053

    return p0

    :pswitch_2
    const/16 p0, 0x51

    return p0

    :pswitch_3
    const p0, 0x800015

    return p0

    :pswitch_4
    const p0, 0x800013

    return p0

    :pswitch_5
    const/16 p0, 0x11

    return p0

    :pswitch_6
    const p0, 0x800035

    return p0

    :pswitch_7
    const p0, 0x800033

    return p0

    :pswitch_8
    const/16 p0, 0x31

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromInteger(I)Lcom/unity3d/mediation/BannerAnchor;
    .locals 5

    .line 26
    invoke-static {}, Lcom/unity3d/mediation/BannerAnchor;->values()[Lcom/unity3d/mediation/BannerAnchor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget v4, v3, Lcom/unity3d/mediation/BannerAnchor;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/unity3d/mediation/BannerAnchor;->Default:Lcom/unity3d/mediation/BannerAnchor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/BannerAnchor;
    .locals 1

    .line 4
    const-class v0, Lcom/unity3d/mediation/BannerAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/BannerAnchor;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/BannerAnchor;
    .locals 1

    .line 4
    sget-object v0, Lcom/unity3d/mediation/BannerAnchor;->$VALUES:[Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/BannerAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/BannerAnchor;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    return v0
.end method

.method public isBottomRow()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->BottomLeft:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->BottomCenter:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->BottomRight:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->None:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCenterColumn()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopCenter:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->Center:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->BottomCenter:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLeftColumn()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopLeft:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->MiddleLeft:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->BottomLeft:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->None:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMiddleRow()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->MiddleLeft:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->Center:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->MiddleRight:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRightColumn()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopRight:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->MiddleRight:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->BottomRight:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTopRow()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopLeft:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopCenter:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/unity3d/mediation/BannerAnchor;->value:I

    sget-object v1, Lcom/unity3d/mediation/BannerAnchor;->TopRight:Lcom/unity3d/mediation/BannerAnchor;

    invoke-virtual {v1}, Lcom/unity3d/mediation/BannerAnchor;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
