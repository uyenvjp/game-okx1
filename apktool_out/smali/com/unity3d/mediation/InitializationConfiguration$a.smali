.class public Lcom/unity3d/mediation/InitializationConfiguration$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/InitializationConfiguration$InitializationConfigurationGameId;
.implements Lcom/unity3d/mediation/InitializationConfiguration$Build;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/InitializationConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/unity3d/mediation/IInitializationListener;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/InitializationConfiguration$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/mediation/InitializationConfiguration$a;)Lcom/unity3d/mediation/IInitializationListener;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->b:Lcom/unity3d/mediation/IInitializationListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/mediation/InitializationConfiguration$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/unity3d/mediation/InitializationConfiguration;
    .locals 1

    new-instance v0, Lcom/unity3d/mediation/InitializationConfiguration;

    .line 1
    invoke-direct {v0, p0}, Lcom/unity3d/mediation/InitializationConfiguration;-><init>(Lcom/unity3d/mediation/InitializationConfiguration$a;)V

    return-object v0
.end method

.method public setGameId(Ljava/lang/String;)Lcom/unity3d/mediation/InitializationConfiguration$Build;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationListener(Lcom/unity3d/mediation/IInitializationListener;)Lcom/unity3d/mediation/InitializationConfiguration$Build;
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->b:Lcom/unity3d/mediation/IInitializationListener;

    return-object p0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/InitializationConfiguration$Build;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/InitializationConfiguration$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
