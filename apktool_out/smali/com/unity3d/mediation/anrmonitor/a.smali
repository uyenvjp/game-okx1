.class public final Lcom/unity3d/mediation/anrmonitor/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/unity3d/mediation/anrmonitor/a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/mediation/anrmonitor/a;->b:J

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/unity3d/mediation/anrmonitor/a;->c:J

    iput-wide p3, p0, Lcom/unity3d/mediation/anrmonitor/a;->d:J

    iput p5, p0, Lcom/unity3d/mediation/anrmonitor/a;->e:I

    iput p6, p0, Lcom/unity3d/mediation/anrmonitor/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(JJIII)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lcom/unity3d/mediation/anrmonitor/a;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-wide p3, Lcom/unity3d/mediation/anrmonitor/a;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/mediation/anrmonitor/a;-><init>(JJII)V

    return-void
.end method
