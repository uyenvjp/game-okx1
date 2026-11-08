.class public Lcom/unity3d/mediation/tracking/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/e;


# instance fields
.field public final a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/g;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/g;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getSourceVersions()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;->getMedConfigId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/g;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/g;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getWaterfall()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->getAbVariantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/g;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getWaterfall()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->getWaterfallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
