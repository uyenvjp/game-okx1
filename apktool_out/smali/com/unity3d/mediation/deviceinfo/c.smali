.class public final Lcom/unity3d/mediation/deviceinfo/c;
.super Lcom/unity3d/mediation/deviceinfo/b;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/unity3d/mediation/deviceinfo/f;

.field public final k:Lcom/unity3d/mediation/deviceinfo/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/unity3d/mediation/deviceinfo/a;IILjava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/deviceinfo/f;Lcom/unity3d/mediation/deviceinfo/e;)V
    .locals 1

    const-string v0, "make"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConnectivityType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceScreenOrientation"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/unity3d/mediation/deviceinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/unity3d/mediation/deviceinfo/a;)V

    iput p6, p0, Lcom/unity3d/mediation/deviceinfo/c;->f:I

    iput p7, p0, Lcom/unity3d/mediation/deviceinfo/c;->g:I

    iput-object p8, p0, Lcom/unity3d/mediation/deviceinfo/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/unity3d/mediation/deviceinfo/c;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/unity3d/mediation/deviceinfo/c;->j:Lcom/unity3d/mediation/deviceinfo/f;

    iput-object p11, p0, Lcom/unity3d/mediation/deviceinfo/c;->k:Lcom/unity3d/mediation/deviceinfo/e;

    return-void
.end method
