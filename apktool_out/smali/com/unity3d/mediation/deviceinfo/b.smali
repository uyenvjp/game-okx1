.class public Lcom/unity3d/mediation/deviceinfo/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/unity3d/mediation/deviceinfo/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/unity3d/mediation/deviceinfo/a;)V
    .locals 1

    const-string v0, "make"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectivityType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/deviceinfo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/mediation/deviceinfo/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/mediation/deviceinfo/b;->c:I

    iput-object p4, p0, Lcom/unity3d/mediation/deviceinfo/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/mediation/deviceinfo/b;->e:Lcom/unity3d/mediation/deviceinfo/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;
    .locals 3

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/deviceinfo/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/deviceinfo/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/mediation/deviceinfo/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/deviceinfo/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/deviceinfo/b;->e:Lcom/unity3d/mediation/deviceinfo/a;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/g;->a:Lcom/unity3d/mediation/tracking/v2/proto/g;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/g;->b:Lcom/unity3d/mediation/tracking/v2/proto/g;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/g;->c:Lcom/unity3d/mediation/tracking/v2/proto/g;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/g;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n                .setMake(make)\n                .setModel(model)\n                .setApiLevel(apiLevel.toString())\n                .setOsVersion(osVersion)\n                .setNetworkType(deviceConnectivityType.asTrackingRequestNetworkType())\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    return-object v0
.end method
