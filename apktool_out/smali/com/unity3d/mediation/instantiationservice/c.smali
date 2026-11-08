.class public interface abstract Lcom/unity3d/mediation/instantiationservice/c;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/instantiationservice/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;Z)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
