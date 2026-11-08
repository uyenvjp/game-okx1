.class public synthetic Lcom/unity3d/mediation/g0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/unity3d/mediation/InitializationState;->values()[Lcom/unity3d/mediation/InitializationState;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/unity3d/mediation/g0$a;->b:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/unity3d/mediation/InitializationState;->INITIALIZED:Lcom/unity3d/mediation/InitializationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v3, Lcom/unity3d/mediation/g0$a;->b:[I

    sget-object v4, Lcom/unity3d/mediation/InitializationState;->INITIALIZING:Lcom/unity3d/mediation/InitializationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/unity3d/mediation/g0$a;->b:[I

    sget-object v4, Lcom/unity3d/mediation/InitializationState;->UNINITIALIZED:Lcom/unity3d/mediation/InitializationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->values()[Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/unity3d/mediation/g0$a;->a:[I

    :try_start_3
    sget-object v4, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADCOLONY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v4}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v3, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADMOB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v3}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v2, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->APPLOVIN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v2}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->FACEBOOK:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->IRONSOURCE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MOPUB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNITY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->VUNGLE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MINTEGRAL:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/unity3d/mediation/g0$a;->a:[I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->SNAPCHAT:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
