.class public Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType$1;->findValueByNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;
    .locals 0

    invoke-static {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$DeviceType;

    move-result-object p1

    return-object p1
.end method
