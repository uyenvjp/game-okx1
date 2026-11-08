.class public Lcom/unity3d/mediation/deviceinfo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/deviceinfo/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:Lcom/unity3d/mediation/deviceinfo/f;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/deviceinfo/d;->a:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->d:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->e:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    iput v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->f:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    iput v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->g:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->h:I

    iput-object v1, p0, Lcom/unity3d/mediation/deviceinfo/d;->i:Ljava/lang/String;

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    sget-object p1, Lcom/unity3d/mediation/deviceinfo/f;->c:Lcom/unity3d/mediation/deviceinfo/f;

    goto :goto_d

    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_8
    const/4 v0, -0x1

    goto :goto_9

    :cond_d
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    :goto_9
    const/4 v1, 0x3

    if-lt v0, v1, :cond_e

    sget-object p1, Lcom/unity3d/mediation/deviceinfo/f;->b:Lcom/unity3d/mediation/deviceinfo/f;

    goto :goto_d

    :cond_e
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_a

    :cond_f
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_12

    :goto_c
    sget-object p1, Lcom/unity3d/mediation/deviceinfo/f;->a:Lcom/unity3d/mediation/deviceinfo/f;

    goto :goto_d

    :cond_12
    sget-object p1, Lcom/unity3d/mediation/deviceinfo/f;->d:Lcom/unity3d/mediation/deviceinfo/f;

    :goto_d
    iput-object p1, p0, Lcom/unity3d/mediation/deviceinfo/d;->j:Lcom/unity3d/mediation/deviceinfo/f;

    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lcom/unity3d/mediation/deviceinfo/d;->k:Z

    const-string p1, "Mediation SDK version: "

    const-string v0, "1.1.0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/mediation/logger/Logger;->info(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->f:F

    return v0
.end method

.method public b()Lcom/unity3d/mediation/deviceinfo/e;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/unity3d/mediation/deviceinfo/e;->d:Lcom/unity3d/mediation/deviceinfo/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/deviceinfo/e;->b:Lcom/unity3d/mediation/deviceinfo/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/deviceinfo/e;->c:Lcom/unity3d/mediation/deviceinfo/e;

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->f:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget v1, p0, Lcom/unity3d/mediation/deviceinfo/d;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->g:I

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->k:Z

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->f:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iget v1, p0, Lcom/unity3d/mediation/deviceinfo/d;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->h:I

    :goto_1
    return v0
.end method

.method public f()Lcom/unity3d/mediation/deviceinfo/b;
    .locals 7

    new-instance v6, Lcom/unity3d/mediation/deviceinfo/b;

    iget-object v1, p0, Lcom/unity3d/mediation/deviceinfo/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/deviceinfo/d;->b:Ljava/lang/String;

    iget v3, p0, Lcom/unity3d/mediation/deviceinfo/d;->d:I

    iget-object v4, p0, Lcom/unity3d/mediation/deviceinfo/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unity3d/mediation/deviceinfo/d;->i()Lcom/unity3d/mediation/deviceinfo/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/mediation/deviceinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/unity3d/mediation/deviceinfo/a;)V

    return-object v6
.end method

.method public g()Lcom/unity3d/mediation/deviceinfo/c;
    .locals 15

    new-instance v12, Lcom/unity3d/mediation/deviceinfo/c;

    iget-object v1, p0, Lcom/unity3d/mediation/deviceinfo/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/mediation/deviceinfo/d;->b:Ljava/lang/String;

    iget v3, p0, Lcom/unity3d/mediation/deviceinfo/d;->d:I

    iget-object v4, p0, Lcom/unity3d/mediation/deviceinfo/d;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unity3d/mediation/deviceinfo/d;->i()Lcom/unity3d/mediation/deviceinfo/a;

    move-result-object v5

    .line 1
    iget v6, p0, Lcom/unity3d/mediation/deviceinfo/d;->g:I

    .line 2
    iget v7, p0, Lcom/unity3d/mediation/deviceinfo/d;->h:I

    .line 3
    iget-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v10, ""

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    nop

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v10

    :cond_1
    iput-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->i:Ljava/lang/String;

    :cond_2
    iget-object v11, p0, Lcom/unity3d/mediation/deviceinfo/d;->i:Ljava/lang/String;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const/4 v14, 0x0

    if-lt v0, v13, :cond_4

    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    :cond_4
    :goto_2
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    :cond_7
    if-nez v14, :cond_8

    move-object v9, v10

    goto :goto_4

    :cond_8
    move-object v9, v14

    .line 5
    :goto_4
    iget-object v10, p0, Lcom/unity3d/mediation/deviceinfo/d;->j:Lcom/unity3d/mediation/deviceinfo/f;

    invoke-virtual {p0}, Lcom/unity3d/mediation/deviceinfo/d;->b()Lcom/unity3d/mediation/deviceinfo/e;

    move-result-object v13

    move-object v0, v12

    move-object v8, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/unity3d/mediation/deviceinfo/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/unity3d/mediation/deviceinfo/a;IILjava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/deviceinfo/f;Lcom/unity3d/mediation/deviceinfo/e;)V

    return-object v12
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public i()Lcom/unity3d/mediation/deviceinfo/a;
    .locals 2

    invoke-virtual {p0}, Lcom/unity3d/mediation/deviceinfo/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/deviceinfo/a;->b:Lcom/unity3d/mediation/deviceinfo/a;

    goto :goto_3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/unity3d/mediation/deviceinfo/a;->a:Lcom/unity3d/mediation/deviceinfo/a;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/unity3d/mediation/deviceinfo/a;->c:Lcom/unity3d/mediation/deviceinfo/a;

    :goto_3
    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/deviceinfo/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
