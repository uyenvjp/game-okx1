.class public Lcom/unity3d/mediation/InitializationConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/InitializationConfiguration$a;,
        Lcom/unity3d/mediation/InitializationConfiguration$Build;,
        Lcom/unity3d/mediation/InitializationConfiguration$InitializationConfigurationGameId;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/unity3d/mediation/IInitializationListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/InitializationConfiguration$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/unity3d/mediation/InitializationConfiguration$a;->a(Lcom/unity3d/mediation/InitializationConfiguration$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/InitializationConfiguration;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/mediation/InitializationConfiguration$a;->b(Lcom/unity3d/mediation/InitializationConfiguration$a;)Lcom/unity3d/mediation/IInitializationListener;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/InitializationConfiguration;->b:Lcom/unity3d/mediation/IInitializationListener;

    invoke-static {p1}, Lcom/unity3d/mediation/InitializationConfiguration$a;->c(Lcom/unity3d/mediation/InitializationConfiguration$a;)Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/unity3d/mediation/InitializationConfiguration$InitializationConfigurationGameId;
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/InitializationConfiguration$a;

    .line 1
    invoke-direct {v0}, Lcom/unity3d/mediation/InitializationConfiguration$a;-><init>()V

    return-object v0
.end method
