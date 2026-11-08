.class public final Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority$LineItemPriorityVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineItemPriorityVerifier"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority$LineItemPriorityVerifier;

    invoke-direct {v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority$LineItemPriorityVerifier;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority$LineItemPriorityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;->forNumber(I)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
