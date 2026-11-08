.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->access$28200()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLawConsent()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->access$28500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V

    return-object p0
.end method

.method public getLawConsent()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->getLawConsent()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;

    move-result-object v0

    return-object v0
.end method

.method public hasLawConsent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->hasLawConsent()Z

    move-result v0

    return v0
.end method

.method public mergeLawConsent(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->access$28400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method

.method public setLawConsent(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->access$28300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method

.method public setLawConsent(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;->access$28300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method
