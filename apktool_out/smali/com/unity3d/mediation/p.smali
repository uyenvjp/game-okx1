.class public final Lcom/unity3d/mediation/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/unity3d/services/identifiers/InstallationId;->INSTANCE:Lcom/unity3d/services/identifiers/InstallationId;

    invoke-virtual {v0}, Lcom/unity3d/services/identifiers/InstallationId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/unity3d/services/identifiers/SessionId;->INSTANCE:Lcom/unity3d/services/identifiers/SessionId;

    invoke-virtual {v0}, Lcom/unity3d/services/identifiers/SessionId;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    return-void
.end method
