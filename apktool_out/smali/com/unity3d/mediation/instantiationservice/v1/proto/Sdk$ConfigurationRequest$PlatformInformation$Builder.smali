.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10200()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V

    return-object p0
.end method

.method public clearIosInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V

    return-object p0
.end method

.method public clearPlatformInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;)V

    return-object p0
.end method

.method public getAndroidInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->getAndroidInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    move-result-object v0

    return-object v0
.end method

.method public getIosInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->getIosInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformInformationCase()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$PlatformInformationCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->getPlatformInformationCase()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$PlatformInformationCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->hasAndroidInformation()Z

    move-result v0

    return v0
.end method

.method public hasIosInformation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->hasIosInformation()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V

    return-object p0
.end method

.method public mergeIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-object p0
.end method

.method public setAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V

    return-object p0
.end method

.method public setAndroidInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$AndroidInformation;)V

    return-object p0
.end method

.method public setIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-object p0
.end method

.method public setIosInformation(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;->access$10700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-object p0
.end method
