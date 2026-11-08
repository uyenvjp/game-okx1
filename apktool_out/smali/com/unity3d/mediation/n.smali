.class public Lcom/unity3d/mediation/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/waterfallservice/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/mediation/waterfallservice/b<",
        "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/unity3d/mediation/BannerAdViewSize;

.field public final c:Lcom/unity3d/mediation/w;


# direct methods
.method public static synthetic $r8$lambda$PlZ6GqayYFrbiPcc1QqDeg1efhM(Lcom/unity3d/mediation/n;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/n;->a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/unity3d/mediation/BannerAdViewSize;Lcom/unity3d/mediation/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unity3d/mediation/n;->b:Lcom/unity3d/mediation/BannerAdViewSize;

    iput-object p3, p0, Lcom/unity3d/mediation/n;->c:Lcom/unity3d/mediation/w;

    return-void
.end method

.method private synthetic a(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;Lcom/unity3d/mediation/waterfallservice/g;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/unity3d/mediation/n;->a:Landroid/app/Activity;

    invoke-static {p3}, Lcom/unity3d/mediation/DataPrivacy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;

    invoke-direct {v1, v0, p3}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/unity3d/mediation/n;->a:Landroid/app/Activity;

    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, Lcom/unity3d/mediation/n;->b:Lcom/unity3d/mediation/BannerAdViewSize;

    invoke-virtual {v2}, Lcom/unity3d/mediation/BannerAdViewSize;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/unity3d/mediation/n;->b:Lcom/unity3d/mediation/BannerAdViewSize;

    invoke-virtual {v3}, Lcom/unity3d/mediation/BannerAdViewSize;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1, p3, v0, v1}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;->createBannerAd(Landroid/content/Context;Landroid/util/Size;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;

    move-result-object p1

    new-instance p3, Lcom/unity3d/mediation/m;

    invoke-direct {p3, p0, p2, p1}, Lcom/unity3d/mediation/m;-><init>(Lcom/unity3d/mediation/n;Lcom/unity3d/mediation/waterfallservice/g;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;)V

    invoke-interface {p1, p3}, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;->load(Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerListener;)V

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
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->getBannerAdapterForAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;

    move-result-object p1

    new-instance v0, Lcom/unity3d/mediation/n$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/mediation/n$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/n;Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/unity3d/mediation/mediationadapter/ad/banner/IMediationBannerAdapter;

    return-object v0
.end method
