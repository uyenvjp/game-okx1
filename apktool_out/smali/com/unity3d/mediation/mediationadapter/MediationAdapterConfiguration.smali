.class public Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdapterParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPrivacyLawParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;->b:Ljava/util/Map;

    return-object v0
.end method
