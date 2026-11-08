.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;",
        ">;",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$1800()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtra()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearHeight()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2000(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V

    return-object p0
.end method

.method public clearWidth()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2200(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)V

    return-object p0
.end method

.method public containsExtra(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
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

    invoke-virtual {p0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getHeight()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getHeight()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-virtual {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->getWidth()J

    move-result-wide v0

    return-wide v0
.end method

.method public putAllExtra(Ljava/util/Map;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeExtra(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2300(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHeight(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$1900(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;J)V

    return-object p0
.end method

.method public setWidth(J)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;

    invoke-static {v0, p1, p2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;->access$2100(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationRequest$AdUnitConfiguration;J)V

    return-object p0
.end method
