.class public Lcom/unity3d/mediation/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/waterfallservice/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/mediation/waterfallservice/b<",
        "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$1Y2lnS4kpEjWl70sBIClOVXwR4k(Lcom/unity3d/mediation/r0;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/r0;->a(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/r0;->a:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/unity3d/mediation/r0;->a:Landroid/app/Activity;

    invoke-static {p3}, Lcom/unity3d/mediation/DataPrivacy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;

    invoke-direct {v1, v0, p3}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/unity3d/mediation/r0;->a:Landroid/app/Activity;

    invoke-interface {p1, p3, v1}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;->createAd(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;

    new-instance p3, Lcom/unity3d/mediation/q0;

    invoke-direct {p3, p0, p2, p1}, Lcom/unity3d/mediation/q0;-><init>(Lcom/unity3d/mediation/r0;Lcom/unity3d/mediation/waterfallservice/g;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;)V

    invoke-interface {p1, p3}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;->load(Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/waterfallservice/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            ")",
            "Lcom/unity3d/mediation/waterfallservice/a<",
            "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->getRewardedAdAdapterForAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;

    move-result-object p1

    new-instance v0, Lcom/unity3d/mediation/r0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/mediation/r0$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/r0;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationRewardedAdapter;

    return-object v0
.end method
