.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequestOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInstallationId()Ljava/lang/String;
.end method

.method public abstract getInstallationIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlatform()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$Platform;
.end method

.method public abstract getPlatformValue()I
.end method

.method public abstract getPrivacyInformation()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationRequest$PrivacyInformation;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPrivacyInformation()Z
.end method
