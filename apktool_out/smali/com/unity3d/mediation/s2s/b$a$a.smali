.class public final synthetic Lcom/unity3d/mediation/s2s/b$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/s2s/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->values()[Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADCOLONY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADMOB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->APPLOVIN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->FACEBOOK:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->IRONSOURCE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MOPUB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNITY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->VUNGLE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MINTEGRAL:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->SNAPCHAT:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v1}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/unity3d/mediation/s2s/b$a$a;->a:[I

    return-void
.end method
