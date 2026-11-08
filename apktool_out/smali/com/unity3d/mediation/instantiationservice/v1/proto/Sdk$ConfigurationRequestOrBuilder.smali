.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequestOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigurationRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdUnitConfig()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getAdUnitIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAdapterConfigs(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;
.end method

.method public abstract getAdapterConfigsCount()I
.end method

.method public abstract getAdapterConfigsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdapterConfiguration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBundleId()Ljava/lang/String;
.end method

.method public abstract getBundleIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$DeviceInformation;
.end method

.method public abstract getInitId()Ljava/lang/String;
.end method

.method public abstract getInitIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
.end method

.method public abstract getInstallationIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
.end method

.method public abstract getPlatformInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PlatformInformation;
.end method

.method public abstract getPlatformValue()I
.end method

.method public abstract getPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$PrivacyInformation;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTestMode()Z
.end method

.method public abstract hasAdUnitConfig()Z
.end method

.method public abstract hasDeviceInformation()Z
.end method

.method public abstract hasPlatformInformation()Z
.end method

.method public abstract hasPrivacyInformation()Z
.end method
