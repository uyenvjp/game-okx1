.class public final Lcom/unity3d/mediation/reporting/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/reporting/b;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string p1, "Failed to send Unity mediation crash report"

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unity Mediation crash report sent."

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void
.end method
