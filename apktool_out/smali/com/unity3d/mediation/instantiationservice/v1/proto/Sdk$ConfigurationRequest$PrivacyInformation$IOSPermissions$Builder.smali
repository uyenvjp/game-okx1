.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->access$3900()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtt()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->access$4200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;)V

    return-object p0
.end method

.method public clearLat()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->access$4400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;)V

    return-object p0
.end method

.method public getAtt()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->getAtt()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAttValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->getAttValue()I

    move-result v0

    return v0
.end method

.method public getLat()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->getLat()Z

    move-result v0

    return v0
.end method

.method public setAtt(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->access$4100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PermissionStatus;)V

    return-object p0
.end method

.method public setAttValue(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->access$4000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;I)V

    return-object p0
.end method

.method public setLat(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;->access$4300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation$IOSPermissions;Z)V

    return-object p0
.end method
