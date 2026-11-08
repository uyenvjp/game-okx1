.class public Lcom/unity3d/mediation/waterfallservice/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/waterfallservice/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public i:Ljava/lang/String;

.field public j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

.field public k:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iput-object v1, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->i:Ljava/lang/String;

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->UNKNOWN_USAGE_TYPE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->k:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/mediation/waterfallservice/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/mediation/waterfallservice/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/unity3d/mediation/waterfallservice/e$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->f:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->h:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    return-object p0
.end method

.method public static synthetic i(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    return-object p0
.end method

.method public static synthetic k(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/e$a;->k:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    return-object p0
.end method
