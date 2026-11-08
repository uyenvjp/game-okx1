.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$9400()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNsAllowsArbitraryLoads()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$10000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-object p0
.end method

.method public clearNsAllowsArbitraryLoadsForMedia()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$9600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-object p0
.end method

.method public clearNsAllowsArbitraryLoadsInWebContent()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$9800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;)V

    return-object p0
.end method

.method public getNsAllowsArbitraryLoads()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->getNsAllowsArbitraryLoads()Z

    move-result v0

    return v0
.end method

.method public getNsAllowsArbitraryLoadsForMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->getNsAllowsArbitraryLoadsForMedia()Z

    move-result v0

    return v0
.end method

.method public getNsAllowsArbitraryLoadsInWebContent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->getNsAllowsArbitraryLoadsInWebContent()Z

    move-result v0

    return v0
.end method

.method public setNsAllowsArbitraryLoads(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$9900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;Z)V

    return-object p0
.end method

.method public setNsAllowsArbitraryLoadsForMedia(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$9500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;Z)V

    return-object p0
.end method

.method public setNsAllowsArbitraryLoadsInWebContent(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;->access$9700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation$IOSInformation;Z)V

    return-object p0
.end method
