.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$28700()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$28900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V

    return-object p0
.end method

.method public clearInstallationId()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V

    return-object p0
.end method

.method public clearPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V

    return-object p0
.end method

.method public clearPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V

    return-object p0
.end method

.method public clearSdkVersion()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;)V

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getInstallationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getPlatformValue()I

    move-result v0

    return v0
.end method

.method public getPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPrivacyInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->hasPrivacyInformation()Z

    move-result v0

    return v0
.end method

.method public mergePrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$28800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstallationId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstallationIdBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;)V

    return-object p0
.end method

.method public setPlatformValue(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;I)V

    return-object p0
.end method

.method public setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V

    return-object p0
.end method

.method public setPrivacyInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$30300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;)V

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;->access$29900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
