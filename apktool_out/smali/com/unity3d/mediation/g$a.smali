.class public Lcom/unity3d/mediation/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/g;->a(Lcom/unity3d/mediation/ad/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/mediation/e0<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

.field public final synthetic b:Lcom/unity3d/mediation/ad/b;

.field public final synthetic c:Lcom/unity3d/mediation/g;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/g;Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;Lcom/unity3d/mediation/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    iput-object p2, p0, Lcom/unity3d/mediation/g$a;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    iput-object p3, p0, Lcom/unity3d/mediation/g$a;->b:Lcom/unity3d/mediation/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/ad/b;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/unity3d/mediation/ad/b;->a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    .line 2
    sget-object v1, Lcom/unity3d/mediation/AdState;->UNLOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    iget-object v0, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    iget-object v0, v0, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/unity3d/mediation/g$a;->b:Lcom/unity3d/mediation/ad/b;

    new-instance v2, Lcom/unity3d/mediation/g$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2}, Lcom/unity3d/mediation/g$a$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/ad/b;Lcom/unity3d/mediation/errors/LoadError;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;Lcom/unity3d/mediation/waterfallservice/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/unity3d/mediation/waterfallservice/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    iget-object v1, p0, Lcom/unity3d/mediation/g$a;->a:Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    .line 3
    iget-object v2, v0, Lcom/unity3d/mediation/g;->e:Lcom/unity3d/mediation/ImpressionData$a;

    .line 4
    iget-object v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->f:Ljava/lang/String;

    .line 5
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->f:Ljava/lang/String;

    .line 6
    iget-wide v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->e:J

    long-to-double v5, v3

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    .line 7
    iput-wide v5, v2, Lcom/unity3d/mediation/ImpressionData$a;->h:D

    .line 8
    iput-wide v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->i:J

    .line 9
    iget-object v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 10
    invoke-static {v3}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->j:Ljava/lang/String;

    .line 12
    iget-object v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 13
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->m:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->h:Ljava/lang/String;

    .line 15
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->n:Ljava/lang/String;

    .line 16
    iget-object v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->i:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$LineItemPriority;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->o:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;->getAdSourceInstance()Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->k:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/unity3d/mediation/g;->c:Ljava/lang/String;

    .line 22
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->a:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lcom/unity3d/mediation/g;->g:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v3}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->p:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitFormat()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unity3d/mediation/ImpressionData$a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)Lcom/unity3d/mediation/ImpressionData$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getAdUnit()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->getAdUnitName()Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->e:Ljava/lang/String;

    .line 31
    iget-object v3, p2, Lcom/unity3d/mediation/waterfallservice/e;->g:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$PubRevAccuracy;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 33
    iput-object v3, v2, Lcom/unity3d/mediation/ImpressionData$a;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->getEnableImpressionReporting()Z

    move-result v1

    iput-boolean v1, v0, Lcom/unity3d/mediation/g;->w:Z

    iget-object v1, v0, Lcom/unity3d/mediation/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/unity3d/mediation/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    iget-object v1, p2, Lcom/unity3d/mediation/waterfallservice/e;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/unity3d/mediation/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iget-object v1, p2, Lcom/unity3d/mediation/waterfallservice/e;->b:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/unity3d/mediation/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    iget-object p2, p2, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    .line 42
    iget-object p1, p1, Lcom/unity3d/mediation/g;->r:Lcom/unity3d/mediation/ad/a;

    .line 43
    sget-object p2, Lcom/unity3d/mediation/AdState;->LOADED:Lcom/unity3d/mediation/AdState;

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/ad/a;->a(Lcom/unity3d/mediation/AdState;)V

    iget-object p1, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    iget-object p1, p1, Lcom/unity3d/mediation/g;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/unity3d/mediation/g$a;->b:Lcom/unity3d/mediation/ad/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/unity3d/mediation/g$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/unity3d/mediation/g$a$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/ad/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/unity3d/mediation/g$a;->c:Lcom/unity3d/mediation/g;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 45
    iput-wide v0, p1, Lcom/unity3d/mediation/g;->x:J

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/unity3d/mediation/waterfallservice/e;)V
    .locals 0

    check-cast p1, Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/mediation/g$a;->a(Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;Lcom/unity3d/mediation/waterfallservice/e;)V

    return-void
.end method
