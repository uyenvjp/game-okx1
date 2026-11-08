.class public Lcom/unity3d/mediation/tracking/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/f;


# instance fields
.field public final a:Lcom/unity3d/mediation/c0;

.field public final b:Lcom/unity3d/mediation/tracking/d;

.field public final c:Lcom/unity3d/mediation/instantiationservice/d;

.field public final d:Lcom/unity3d/mediation/tracking/c;

.field public final e:Lcom/unity3d/mediation/deviceinfo/g;

.field public final f:Lcom/unity3d/mediation/gameinfo/b;

.field public final g:Lcom/unity3d/mediation/retrymanager/a;


# direct methods
.method public static synthetic $r8$lambda$LJvlPfxkMvOfOEwEoQm9TF20HAc(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aVxruQvS9RhbaAYq6el_Q609o_A(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cnYwF5j9enhR9q4q2upE3SSbMUA(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ftJUE4QvRmCT-fS4I_0R2mI1w0E(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/deviceinfo/g;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/retrymanager/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/h;->a:Lcom/unity3d/mediation/c0;

    iput-object p2, p0, Lcom/unity3d/mediation/tracking/h;->c:Lcom/unity3d/mediation/instantiationservice/d;

    iput-object p3, p0, Lcom/unity3d/mediation/tracking/h;->b:Lcom/unity3d/mediation/tracking/d;

    iput-object p4, p0, Lcom/unity3d/mediation/tracking/h;->d:Lcom/unity3d/mediation/tracking/c;

    iput-object p5, p0, Lcom/unity3d/mediation/tracking/h;->e:Lcom/unity3d/mediation/deviceinfo/g;

    iput-object p6, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    iput-object p7, p0, Lcom/unity3d/mediation/tracking/h;->g:Lcom/unity3d/mediation/retrymanager/a;

    return-void
.end method

.method public static a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-virtual {p0}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->b:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->b:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->b:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic a(Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->b:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    check-cast v0, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static a(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->d:Lcom/unity3d/mediation/tracking/c;

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->d:Lcom/unity3d/mediation/tracking/c;

    invoke-virtual {p4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/b;->b:Lcom/unity3d/mediation/tracking/v2/proto/b;

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/b;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/d;->c:Lcom/unity3d/mediation/tracking/v2/proto/d;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/d;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/tracking/v2/proto/b;)V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v0}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/mediation/tracking/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/initializationevent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v4}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    sget-object v4, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/b;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/mediation/tracking/h;->c:Lcom/unity3d/mediation/instantiationservice/d;

    .line 6
    iget-object v4, v4, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 7
    iget-object v4, v4, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    iget-object v4, p0, Lcom/unity3d/mediation/tracking/h;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v4}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;

    :cond_0
    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h;->g:Lcom/unity3d/mediation/retrymanager/a;

    new-instance v4, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3, v2}, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$InitializationEvent$a;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/unity3d/mediation/tracking/h$d;

    invoke-direct {v5, p0, v0, p1, v2}, Lcom/unity3d/mediation/tracking/h$d;-><init>(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/b;Ljava/lang/String;)V

    sget-object p1, Lcom/unity3d/mediation/retrymanager/a$a;->a:Lcom/unity3d/mediation/retrymanager/a$a;

    check-cast v1, Lcom/unity3d/mediation/retrymanager/c;

    invoke-virtual {v1, v4, v3, v5, p1}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/tracking/v2/proto/d;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v7, p0

    iget-object v0, v7, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v0}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/mediation/tracking/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/waterfallevent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v3

    sget-object v4, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v3

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->g(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v3

    iget-object v4, v7, Lcom/unity3d/mediation/tracking/h;->c:Lcom/unity3d/mediation/instantiationservice/d;

    .line 12
    iget-object v4, v4, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 13
    iget-object v4, v4, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->k(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    iget-object v3, v7, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v3}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    move-object v3, p3

    invoke-virtual {v0, p3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/d;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/unity3d/mediation/tracking/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/unity3d/mediation/tracking/e;->getWaterfallId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->l(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    iget-object v5, v7, Lcom/unity3d/mediation/tracking/h;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v5}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->j(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->i(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/unity3d/mediation/tracking/e;->getAbVariantId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    move/from16 v5, p5

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->a(J)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;->h(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;

    :cond_0
    iget-object v8, v7, Lcom/unity3d/mediation/tracking/h;->g:Lcom/unity3d/mediation/retrymanager/a;

    new-instance v9, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, v0, v6}, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$WaterfallEvent$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/unity3d/mediation/tracking/h$a;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/mediation/tracking/h$a;-><init>(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/d;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/retrymanager/a$a;->a:Lcom/unity3d/mediation/retrymanager/a$a;

    check-cast v8, Lcom/unity3d/mediation/retrymanager/c;

    invoke-virtual {v8, v9, v10, v11, v0}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->c:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v0}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/mediation/tracking/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/adunitevent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    iget-object v3, p0, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v3}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/a;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    iget-object v3, p0, Lcom/unity3d/mediation/tracking/h;->c:Lcom/unity3d/mediation/instantiationservice/d;

    .line 3
    iget-object v3, v3, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 4
    iget-object v3, v3, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->h(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    iget-object v3, p0, Lcom/unity3d/mediation/tracking/h;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v3}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->g(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    move-result-object p3

    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->g:Lcom/unity3d/mediation/retrymanager/a;

    new-instance v1, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, v2}, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda3;-><init>(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$AdUnitEvent$a;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lcom/unity3d/mediation/tracking/h$c;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/unity3d/mediation/tracking/h$c;-><init>(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V

    sget-object p1, Lcom/unity3d/mediation/retrymanager/a$a;->a:Lcom/unity3d/mediation/retrymanager/a$a;

    check-cast v0, Lcom/unity3d/mediation/retrymanager/c;

    invoke-virtual {v0, v1, p3, v3, p1}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->e:Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v0}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/mediation/tracking/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/lineitemevent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p4 .. p4}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/i;->a:Lcom/unity3d/mediation/tracking/v2/proto/i;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/i;->c:Lcom/unity3d/mediation/tracking/v2/proto/i;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/i;->b:Lcom/unity3d/mediation/tracking/v2/proto/i;

    :goto_0
    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v4

    sget-object v5, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v4, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v4

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->h(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v4

    iget-object v5, v8, Lcom/unity3d/mediation/tracking/h;->c:Lcom/unity3d/mediation/instantiationservice/d;

    .line 9
    iget-object v5, v5, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 10
    iget-object v5, v5, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->m(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    iget-object v4, v8, Lcom/unity3d/mediation/tracking/h;->f:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v4}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->j(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {v0, p2}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/c;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lcom/unity3d/mediation/tracking/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->g(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lcom/unity3d/mediation/tracking/e;->getWaterfallId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->n(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    iget-object v9, v8, Lcom/unity3d/mediation/tracking/h;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v9}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->l(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->k(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/i;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Lcom/unity3d/mediation/tracking/e;->getAbVariantId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    move/from16 v3, p8

    int-to-long v9, v3

    invoke-virtual {v0, v9, v10}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->a(J)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;->i(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;

    :cond_2
    iget-object v9, v8, Lcom/unity3d/mediation/tracking/h;->g:Lcom/unity3d/mediation/retrymanager/a;

    new-instance v10, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda2;

    invoke-direct {v10, p0, v0, v7}, Lcom/unity3d/mediation/tracking/h$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/mediation/tracking/h;Lcom/unity3d/mediation/tracking/v2/proto/TrackingEvents$LineItemEvent$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/unity3d/mediation/tracking/h$b;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p5

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/tracking/h$b;-><init>(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/retrymanager/a$a;->a:Lcom/unity3d/mediation/retrymanager/a$a;

    check-cast v9, Lcom/unity3d/mediation/retrymanager/c;

    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/unity3d/mediation/retrymanager/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/unity3d/mediation/tracking/d$a;Lcom/unity3d/mediation/retrymanager/a$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/b;->d:Lcom/unity3d/mediation/tracking/v2/proto/b;

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/b;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/d;->b:Lcom/unity3d/mediation/tracking/v2/proto/d;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/d;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->g:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->b:Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/b;->c:Lcom/unity3d/mediation/tracking/v2/proto/b;

    invoke-virtual {p0, v0}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/v2/proto/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->b:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->c:Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h;->a:Lcom/unity3d/mediation/c0;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->b:Lcom/unity3d/mediation/c0$a;

    check-cast v0, Lcom/unity3d/mediation/t0;

    .line 1
    iget-object v0, v0, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->h:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->f:Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->e:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/a;->d:Lcom/unity3d/mediation/tracking/v2/proto/a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->d:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->j:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
    .locals 9

    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/c;->i:Lcom/unity3d/mediation/tracking/v2/proto/c;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method
