.class public Lcom/unity3d/mediation/reporting/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/reporting/d;


# instance fields
.field public final a:Lcom/unity3d/mediation/c0;

.field public final b:Lcom/unity3d/mediation/gameinfo/b;

.field public final c:Lcom/unity3d/mediation/tracking/d;

.field public final d:Lcom/unity3d/mediation/instantiationservice/d;

.field public final e:Lcom/unity3d/mediation/deviceinfo/g;

.field public final f:Lcom/unity3d/mediation/tracking/v2/proto/h;

.field public final g:Lcom/unity3d/mediation/tracking/v2/proto/j;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/deviceinfo/g;)V
    .locals 1

    const-string v0, "hostUrlManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/reporting/b;->a:Lcom/unity3d/mediation/c0;

    iput-object p2, p0, Lcom/unity3d/mediation/reporting/b;->b:Lcom/unity3d/mediation/gameinfo/b;

    iput-object p3, p0, Lcom/unity3d/mediation/reporting/b;->c:Lcom/unity3d/mediation/tracking/d;

    iput-object p4, p0, Lcom/unity3d/mediation/reporting/b;->d:Lcom/unity3d/mediation/instantiationservice/d;

    iput-object p5, p0, Lcom/unity3d/mediation/reporting/b;->e:Lcom/unity3d/mediation/deviceinfo/g;

    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    iput-object p1, p0, Lcom/unity3d/mediation/reporting/b;->f:Lcom/unity3d/mediation/tracking/v2/proto/h;

    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->O:Lcom/unity3d/mediation/tracking/v2/proto/j;

    iput-object p1, p0, Lcom/unity3d/mediation/reporting/b;->g:Lcom/unity3d/mediation/tracking/v2/proto/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->f:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->g(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->f()Lcom/unity3d/mediation/deviceinfo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/mediation/deviceinfo/b;->a()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->e:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Z)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->b:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->b:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->g:Lcom/unity3d/mediation/tracking/v2/proto/j;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/reporting/b;->d:Lcom/unity3d/mediation/instantiationservice/d;

    .line 1
    iget-object v1, v1, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 2
    iget-object v1, v1, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->h(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    const-string v1, "THROWABLE_MSG"

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    const-string v0, "THROWABLE_STACK_TRACE"

    invoke-virtual {p1, v0, p2}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p1

    const-string p2, "newBuilder()\n                .setPlatform(this.platform)\n                .setSdkVersion(this.deviceInfoService.sdkVersion)\n                .setDeviceInfo(this.deviceInfoService.deviceInfoData.asDiagnosticEventDeviceInfo())\n                .setMadeWithUnity(this.deviceInfoService.isMadeWithUnity)\n                .setAppId(gameInfoService.gameId)\n                .setAppVersion(gameInfoService.appVersion)\n                .setEventType(this.eventType)\n                .setTimestamp(TimeUtils.getCurrentTime())\n                .setConfigurationResponseInstanceId(Definitions.DEFAULT_CONFIGURATION_RESPONSE_ID)\n                .setId(UUID.randomUUID().toString())\n                .setSessionId(this.sessionManager.sessionId)\n                .putStringTags(THROWABLE_MSG, errorMsg) // error msg\n                .putStringTags(THROWABLE_STACK_TRACE, stackTrace)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unity3d/mediation/reporting/b;->b:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {p2}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    iget-object p2, p0, Lcom/unity3d/mediation/reporting/b;->c:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/unity3d/mediation/reporting/b;->a:Lcom/unity3d/mediation/c0;

    sget-object v1, Lcom/unity3d/mediation/c0$a;->c:Lcom/unity3d/mediation/c0$a;

    check-cast v0, Lcom/unity3d/mediation/t0;

    .line 5
    iget-object v0, v0, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :try_start_1
    const-string v1, "/api/v2/diagnostic"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/mediation/reporting/b$a;

    invoke-direct {v1}, Lcom/unity3d/mediation/reporting/b$a;-><init>()V

    check-cast p2, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {p2, p1, v0, v1}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception while sending Unity Mediation crash report: "

    invoke-static {p2, p1}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/unity3d/mediation/exceptions/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v2, "throwable.stackTrace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stackTraceBuilder.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v4, "N/A"

    if-eqz v1, :cond_4

    move-object v0, v4

    :cond_4
    :try_start_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    move-object p1, v4

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/mediation/reporting/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Exception while sending Unity Mediation crash report: "

    invoke-static {v0, p1}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
