.class public Lcom/unity3d/mediation/tracking/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/tracking/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/unity3d/mediation/tracking/v2/proto/c;

.field public final synthetic e:Lcom/unity3d/mediation/tracking/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/unity3d/mediation/tracking/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/c;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/h$b;->g:Lcom/unity3d/mediation/tracking/h;

    iput-object p2, p0, Lcom/unity3d/mediation/tracking/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/mediation/tracking/h$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unity3d/mediation/tracking/h$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/mediation/tracking/h$b;->d:Lcom/unity3d/mediation/tracking/v2/proto/c;

    iput-object p6, p0, Lcom/unity3d/mediation/tracking/h$b;->e:Lcom/unity3d/mediation/tracking/e;

    iput-object p7, p0, Lcom/unity3d/mediation/tracking/h$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send Line Item Tracking Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adUnitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adNetworkId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->d:Lcom/unity3d/mediation/tracking/v2/proto/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h$b;->g:Lcom/unity3d/mediation/tracking/h;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/tracking/h$b;->e:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v2}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/mediation/tracking/h$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Line Item Tracking Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adUnitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adNetworkId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->d:Lcom/unity3d/mediation/tracking/v2/proto/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/logger/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/h$b;->g:Lcom/unity3d/mediation/tracking/h;

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/h$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/tracking/h$b;->e:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {v2}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/mediation/tracking/h$b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/tracking/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void
.end method
