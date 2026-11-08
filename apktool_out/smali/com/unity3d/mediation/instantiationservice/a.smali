.class public Lcom/unity3d/mediation/instantiationservice/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/a;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    iput-object p2, p0, Lcom/unity3d/mediation/instantiationservice/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/instantiationservice/a;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/unity3d/mediation/instantiationservice/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/mediation/instantiationservice/a;->d:Ljava/lang/String;

    return-void
.end method
