.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItemOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LineItemOrBuilder"
.end annotation


# virtual methods
.method public abstract containsItemParameters(Ljava/lang/String;)Z
.end method

.method public abstract getAdNetwork()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
.end method

.method public abstract getAdNetworkId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdNetworkIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdNetworkValue()I
.end method

.method public abstract getAdapterClassName(I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdapterClassNameBytes(I)Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdapterClassNameCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdapterClassNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getItemParametersCount()I
.end method

.method public abstract getItemParametersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemParametersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItemParametersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLineItemId()Ljava/lang/String;
.end method

.method public abstract getLineItemIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLineItemName()Ljava/lang/String;
.end method

.method public abstract getLineItemNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLineItemPriorityType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;
.end method

.method public abstract getLineItemPriorityTypeValue()I
.end method

.method public abstract getLineItemUsageType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;
.end method

.method public abstract getLineItemUsageTypeValue()I
.end method

.method public abstract getLoadTimeoutInMilliseconds()J
.end method

.method public abstract getPubRev()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPubRevAccuracy()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
.end method

.method public abstract getPubRevAccuracyValue()I
.end method

.method public abstract getPubRevCurrency()Ljava/lang/String;
.end method

.method public abstract getPubRevCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPubRevPerImpressionInMicros()J
.end method
