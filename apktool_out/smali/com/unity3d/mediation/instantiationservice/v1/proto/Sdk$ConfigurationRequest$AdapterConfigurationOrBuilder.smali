.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfigurationOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdapterConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract containsExtra(Ljava/lang/String;)Z
.end method

.method public abstract getAdNetworkAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getAdNetworkAdapterVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdNetworkSdkVersion()Ljava/lang/String;
.end method

.method public abstract getAdNetworkSdkVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdapterClassName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdapterClassNameBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdnetworkName()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
.end method

.method public abstract getAdnetworkNameValue()I
.end method

.method public abstract getExtra()Ljava/util/Map;
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

.method public abstract getExtraCount()I
.end method

.method public abstract getExtraMap()Ljava/util/Map;
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

.method public abstract getExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
.end method
