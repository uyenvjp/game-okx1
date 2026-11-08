.class public Lcom/unity3d/mediation/tracking/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/tracking/v2/proto/j;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/a;Lcom/unity3d/mediation/tracking/v2/proto/j;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/tracking/a$a;->a:Lcom/unity3d/mediation/tracking/v2/proto/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send Diagnostic Event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/a$a;->a:Lcom/unity3d/mediation/tracking/v2/proto/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Diagnostic Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a$a;->a:Lcom/unity3d/mediation/tracking/v2/proto/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void
.end method
