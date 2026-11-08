.class public Lcom/unity3d/mediation/UnityMediation;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInitializationState()Lcom/unity3d/mediation/InitializationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->e()Lcom/unity3d/mediation/y;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/unity3d/mediation/y;->a()Lcom/unity3d/mediation/InitializationState;

    move-result-object v0

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method public static initialize(Lcom/unity3d/mediation/InitializationConfiguration;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/mediation/s0;->a:Lcom/unity3d/mediation/b0;

    invoke-interface {v0}, Lcom/unity3d/mediation/b0;->e()Lcom/unity3d/mediation/y;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/unity3d/mediation/y;->a(Lcom/unity3d/mediation/InitializationConfiguration;)V

    return-void
.end method

.method public static setLogLevel(Ljava/util/logging/Level;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/mediation/logger/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method
