.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponseOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdapterClass(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;
.end method

.method public abstract getAdapterClassCount()I
.end method

.method public abstract getAdapterClassList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHostNames()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$HostNames;
.end method

.method public abstract getInitId()Ljava/lang/String;
.end method

.method public abstract getInitIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScrubPii()Z
.end method

.method public abstract getSdkConfiguration()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$SdkConfiguration;
.end method

.method public abstract getSourceVersions()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$SourceVersions;
.end method

.method public abstract hasHostNames()Z
.end method

.method public abstract hasSdkConfiguration()Z
.end method

.method public abstract hasSourceVersions()Z
.end method
