.class public Lcom/unity3d/mediation/waterfallservice/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/waterfallservice/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

.field public final j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/waterfallservice/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->a(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->b(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->d(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->e(Lcom/unity3d/mediation/waterfallservice/e$a;)J

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->f(Lcom/unity3d/mediation/waterfallservice/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->e:J

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->g(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->h(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->g:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->i(Lcom/unity3d/mediation/waterfallservice/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->j(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->i:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->k(Lcom/unity3d/mediation/waterfallservice/e$a;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/e$a;->c(Lcom/unity3d/mediation/waterfallservice/e$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/mediation/waterfallservice/e;->d:J

    return-void
.end method
