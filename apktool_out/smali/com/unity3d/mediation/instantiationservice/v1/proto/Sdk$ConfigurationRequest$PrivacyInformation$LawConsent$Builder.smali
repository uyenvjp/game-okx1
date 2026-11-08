.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$2500()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCcpa()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method

.method public clearGdpr()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$2800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method

.method public clearPiplPersonalization()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method

.method public clearPiplSharingOutsideChina()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;)V

    return-object p0
.end method

.method public getCcpa()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getCcpa()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCcpaValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getCcpaValue()I

    move-result v0

    return v0
.end method

.method public getGdpr()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getGdpr()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getGdprValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getGdprValue()I

    move-result v0

    return v0
.end method

.method public getPiplPersonalization()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getPiplPersonalization()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPiplPersonalizationValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getPiplPersonalizationValue()I

    move-result v0

    return v0
.end method

.method public getPiplSharingOutsideChina()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getPiplSharingOutsideChina()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPiplSharingOutsideChinaValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->getPiplSharingOutsideChinaValue()I

    move-result v0

    return v0
.end method

.method public setCcpa(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)V

    return-object p0
.end method

.method public setCcpaValue(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$2900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;I)V

    return-object p0
.end method

.method public setGdpr(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$2700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)V

    return-object p0
.end method

.method public setGdprValue(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$2600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;I)V

    return-object p0
.end method

.method public setPiplPersonalization(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)V

    return-object p0
.end method

.method public setPiplPersonalizationValue(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;I)V

    return-object p0
.end method

.method public setPiplSharingOutsideChina(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)V

    return-object p0
.end method

.method public setPiplSharingOutsideChinaValue(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;->access$3500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$LawConsent;I)V

    return-object p0
.end method
