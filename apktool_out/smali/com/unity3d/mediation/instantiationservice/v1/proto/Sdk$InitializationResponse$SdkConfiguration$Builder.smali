.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32100()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnrMonitorEnabled()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearAnrReportingEnabled()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearDiagnosticsEnabled()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearHeaderBiddingTokenFetchTimeoutInMilliseconds()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32700(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearHttpMaxNumRetries()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearInitializationDelayInMilliseconds()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32500(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearMaximumLoadAttemptsPerAdUnitIdCount()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public clearMaximumLoadAttemptsTimeframeInMilliseconds()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;)V

    return-object p0
.end method

.method public getAnrMonitorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getAnrMonitorEnabled()Z

    move-result v0

    return v0
.end method

.method public getAnrReportingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getAnrReportingEnabled()Z

    move-result v0

    return v0
.end method

.method public getDiagnosticsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getDiagnosticsEnabled()Z

    move-result v0

    return v0
.end method

.method public getHeaderBiddingTokenFetchTimeoutInMilliseconds()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getHeaderBiddingTokenFetchTimeoutInMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHttpMaxNumRetries()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getHttpMaxNumRetries()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInitializationDelayInMilliseconds()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getInitializationDelayInMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaximumLoadAttemptsPerAdUnitIdCount()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getMaximumLoadAttemptsPerAdUnitIdCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaximumLoadAttemptsTimeframeInMilliseconds()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->getMaximumLoadAttemptsTimeframeInMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAnrMonitorEnabled(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;Z)V

    return-object p0
.end method

.method public setAnrReportingEnabled(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;Z)V

    return-object p0
.end method

.method public setDiagnosticsEnabled(Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;Z)V

    return-object p0
.end method

.method public setHeaderBiddingTokenFetchTimeoutInMilliseconds(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32600(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V

    return-object p0
.end method

.method public setHttpMaxNumRetries(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32800(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V

    return-object p0
.end method

.method public setInitializationDelayInMilliseconds(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$32400(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V

    return-object p0
.end method

.method public setMaximumLoadAttemptsPerAdUnitIdCount(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V

    return-object p0
.end method

.method public setMaximumLoadAttemptsTimeframeInMilliseconds(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;->access$33200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;J)V

    return-object p0
.end method
