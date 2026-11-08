.class public final Lcom/unity3d/mediation/reporting/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/reporting/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception while sending ANR event: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unity Mediation ANR event sent."

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void
.end method
