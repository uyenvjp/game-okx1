.class public final Lcom/unity3d/mediation/mediationadapter/AdapterSummary;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/unity3d/mediation/mediationadapter/AdapterSummary;",
        "",
        "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "component1",
        "()Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "adNetwork",
        "adapterSDKVersion",
        "adNetworkSDKVersion",
        "copy",
        "(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "getAdapterSDKVersion",
        "a",
        "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
        "getAdNetwork",
        "c",
        "getAdNetworkSDKVersion",
        "<init>",
        "(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)V",
        "mediation-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterSDKVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkSDKVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iput-object p2, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/mediation/mediationadapter/AdapterSummary;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->copy(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterSDKVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkSDKVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;-><init>(Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    iget-object v3, p1, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdNetwork()Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object v0
.end method

.method public final getAdNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterSummary(adNetwork="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->a:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterSDKVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adNetworkSDKVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
