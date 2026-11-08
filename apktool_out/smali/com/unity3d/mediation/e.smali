.class public final Lcom/unity3d/mediation/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/unity3d/mediation/tracking/v2/proto/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/unity3d/mediation/tracking/c$a;

.field public final g:Lcom/unity3d/mediation/waterfallservice/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/mediation/waterfallservice/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/unity3d/mediation/tracking/c$a;Lcom/unity3d/mediation/waterfallservice/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/tracking/v2/proto/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "+",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;Z",
            "Lcom/unity3d/mediation/tracking/c$a;",
            "Lcom/unity3d/mediation/waterfallservice/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "trackingAdUnitFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyInformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iput-object p2, p0, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/mediation/e;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/unity3d/mediation/e;->e:Z

    iput-object p6, p0, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    iput-object p7, p0, Lcom/unity3d/mediation/e;->g:Lcom/unity3d/mediation/waterfallservice/b;

    invoke-static {p1}, Lcom/unity3d/mediation/ad/e;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    move-result-object p1

    const-string p2, "getInstantiationAdUnitFormat(trackingAdUnitFormat)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/mediation/e;->h:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/mediation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/mediation/e;

    iget-object v1, p0, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    iget-object v3, p1, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/mediation/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/mediation/e;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/unity3d/mediation/e;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/unity3d/mediation/e;->e:Z

    iget-boolean v3, p1, Lcom/unity3d/mediation/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    iget-object v3, p1, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/unity3d/mediation/e;->g:Lcom/unity3d/mediation/waterfallservice/b;

    iget-object p1, p1, Lcom/unity3d/mediation/e;->g:Lcom/unity3d/mediation/waterfallservice/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/unity3d/mediation/e;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/e;->g:Lcom/unity3d/mediation/waterfallservice/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdObjectData(trackingAdUnitFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrubPii="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unity3d/mediation/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/e;->g:Lcom/unity3d/mediation/waterfallservice/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
