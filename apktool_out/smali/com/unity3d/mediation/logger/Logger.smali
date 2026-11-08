.class public Lcom/unity3d/mediation/logger/Logger;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/unity3d/mediation/logger/Logger;


# instance fields
.field public b:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.unity3d.mediation.logger"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a()Lcom/unity3d/mediation/logger/Logger;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/logger/Logger;->a:Lcom/unity3d/mediation/logger/Logger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/logger/Logger;

    invoke-direct {v0}, Lcom/unity3d/mediation/logger/Logger;-><init>()V

    sput-object v0, Lcom/unity3d/mediation/logger/Logger;->a:Lcom/unity3d/mediation/logger/Logger;

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/logger/Logger;->a:Lcom/unity3d/mediation/logger/Logger;

    return-object v0
.end method

.method public static config(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method

.method public static fine(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static finer(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public static finest(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static setLevel(Ljava/util/logging/Level;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    new-instance v0, Ljava/util/logging/ConsoleHandler;

    invoke-direct {v0}, Ljava/util/logging/ConsoleHandler;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object p0

    iget-object p0, p0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    return-void
.end method

.method public static severe(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static severe(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object p1

    iget-object p1, p1, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public static severe(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/unity3d/mediation/logger/Logger;->a()Lcom/unity3d/mediation/logger/Logger;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/mediation/logger/Logger;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
