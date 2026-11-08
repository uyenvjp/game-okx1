.class public interface abstract Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$WaterfallOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WaterfallOrBuilder"
.end annotation


# virtual methods
.method public abstract getAbVariantId()Ljava/lang/String;
.end method

.method public abstract getAbVariantIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLineItems(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;
.end method

.method public abstract getLineItemsCount()I
.end method

.method public abstract getLineItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaterfallId()Ljava/lang/String;
.end method

.method public abstract getWaterfallIdBytes()Lcom/google/protobuf/ByteString;
.end method
