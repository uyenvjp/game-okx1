.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClassOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdapterClassOrBuilder"
.end annotation


# virtual methods
.method public abstract containsInitParameters(Ljava/lang/String;)Z
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

.method public abstract getAdnetworkName()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
.end method

.method public abstract getAdnetworkNameValue()I
.end method

.method public abstract getInitParameters()Ljava/util/Map;
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

.method public abstract getInitParametersCount()I
.end method

.method public abstract getInitParametersMap()Ljava/util/Map;
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

.method public abstract getInitParametersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInitParametersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUsageType()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;
.end method

.method public abstract getUsageTypeValue()I
.end method
