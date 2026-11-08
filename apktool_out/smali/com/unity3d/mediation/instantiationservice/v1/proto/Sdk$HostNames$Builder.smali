.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNamesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNamesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$36400()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiagnosticEventHostname()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$36900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public clearS2SHostname()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public clearTrackingHostname()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$36600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public clearWaterfallInstantiationHostname()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;)V

    return-object p0
.end method

.method public getDiagnosticEventHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getDiagnosticEventHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEventHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getDiagnosticEventHostnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getS2SHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getS2SHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getS2SHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getS2SHostnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getTrackingHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getTrackingHostnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfallInstantiationHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getWaterfallInstantiationHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfallInstantiationHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->getWaterfallInstantiationHostnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setDiagnosticEventHostname(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$36800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDiagnosticEventHostnameBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setS2SHostname(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Ljava/lang/String;)V

    return-object p0
.end method

.method public setS2SHostnameBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrackingHostname(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$36500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingHostnameBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$36700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWaterfallInstantiationHostname(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWaterfallInstantiationHostnameBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;->access$37600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
