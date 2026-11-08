.class public final enum Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdNetworkName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName$AdNetworkNameVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final enum ADCOLONY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final ADCOLONY_VALUE:I = 0x4

.field public static final enum ADMOB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final ADMOB_VALUE:I = 0x0

.field public static final enum APPLOVIN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final APPLOVIN_VALUE:I = 0x6

.field public static final enum FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final FACEBOOK_VALUE:I = 0x1

.field public static final enum IRONSOURCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final IRONSOURCE_VALUE:I = 0x5

.field public static final enum MINTEGRAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final MINTEGRAL_VALUE:I = 0x8

.field public static final enum MOPUB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final MOPUB_VALUE:I = 0x3

.field public static final enum PANGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final PANGLE_VALUE:I = 0xa

.field public static final enum SNAPCHAT:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final SNAPCHAT_VALUE:I = 0x9

.field public static final enum UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final UNITY_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final enum VUNGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public static final VUNGLE_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADMOB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v3, "FACEBOOK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v5, "UNITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v7, "MOPUB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MOPUB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v9, "ADCOLONY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADCOLONY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v11, "IRONSOURCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->IRONSOURCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v13, "APPLOVIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->APPLOVIN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v13, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v15, "VUNGLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->VUNGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v15, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v14, "MINTEGRAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MINTEGRAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v14, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v12, "SNAPCHAT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->SNAPCHAT:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v12, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const-string v10, "PANGLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->PANGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v10, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const/4 v8, -0x1

    const-string v6, "UNRECOGNIZED"

    const/16 v4, 0xb

    invoke-direct {v10, v6, v4, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    const/16 v6, 0xc

    new-array v6, v6, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v10, v6, v4

    sput-object v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName$1;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName$1;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->PANGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->SNAPCHAT:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MINTEGRAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->VUNGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->APPLOVIN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->IRONSOURCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADCOLONY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MOPUB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADMOB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName$AdNetworkNameVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
    .locals 1

    const-class v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->$VALUES:[Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v0}, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
