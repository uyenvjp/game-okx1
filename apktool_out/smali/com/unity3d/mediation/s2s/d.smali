.class public final Lcom/unity3d/mediation/s2s/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/d$a;


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

    const-string p1, "Failed to send an s2s callback event"

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Successfully sent s2s callback event"

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
