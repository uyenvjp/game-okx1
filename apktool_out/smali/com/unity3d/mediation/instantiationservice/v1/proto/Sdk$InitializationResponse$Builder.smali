.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$33900()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdapterClass(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)V

    return-object p0
.end method

.method public addAdapterClass(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)V

    return-object p0
.end method

.method public addAdapterClass(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)V

    return-object p0
.end method

.method public addAdapterClass(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)V

    return-object p0
.end method

.method public addAllAdapterClass(Ljava/lang/Iterable;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;",
            ">;)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAdapterClass()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public clearAppId()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public clearHostNames()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public clearInitId()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public clearScrubPii()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$36200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public clearSdkConfiguration()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$36000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public clearSourceVersions()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;)V

    return-object p0
.end method

.method public getAdapterClass(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getAdapterClass(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterClassCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getAdapterClassCount()I

    move-result v0

    return v0
.end method

.method public getAdapterClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getAdapterClassList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostNames()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getHostNames()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    move-result-object v0

    return-object v0
.end method

.method public getInitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getInitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getInitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScrubPii()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getScrubPii()Z

    move-result v0

    return v0
.end method

.method public getSdkConfiguration()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getSdkConfiguration()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getSourceVersions()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->getSourceVersions()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;

    move-result-object v0

    return-object v0
.end method

.method public hasHostNames()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->hasHostNames()Z

    move-result v0

    return v0
.end method

.method public hasSdkConfiguration()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->hasSdkConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasSourceVersions()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->hasSourceVersions()Z

    move-result v0

    return v0
.end method

.method public mergeHostNames(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public mergeSdkConfiguration(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public mergeSourceVersions(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;)V

    return-object p0
.end method

.method public removeAdapterClass(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;I)V

    return-object p0
.end method

.method public setAdapterClass(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)V

    return-object p0
.end method

.method public setAdapterClass(ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;ILcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHostNames(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public setHostNames(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public setInitId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInitIdBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScrubPii(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$36100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Z)V

    return-object p0
.end method

.method public setSdkConfiguration(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public setSdkConfiguration(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$35800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public setSourceVersions(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions$Builder;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;)V

    return-object p0
.end method

.method public setSourceVersions(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->access$34900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;)V

    return-object p0
.end method
