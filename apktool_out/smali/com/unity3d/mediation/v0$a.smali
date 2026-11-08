.class public Lcom/unity3d/mediation/v0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/waterfallservice/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/v0;->a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e0;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/mediation/waterfallservice/d<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/tracking/e;

.field public final synthetic b:Lcom/unity3d/mediation/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/unity3d/mediation/e0;

.field public final synthetic g:Lcom/unity3d/mediation/v0;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/v0;Lcom/unity3d/mediation/tracking/e;Lcom/unity3d/mediation/e;Ljava/lang/String;IJLcom/unity3d/mediation/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    iput-object p2, p0, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    iput-object p3, p0, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    iput-object p4, p0, Lcom/unity3d/mediation/v0$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/unity3d/mediation/v0$a;->d:I

    iput-wide p6, p0, Lcom/unity3d/mediation/v0$a;->e:J

    iput-object p8, p0, Lcom/unity3d/mediation/v0$a;->f:Lcom/unity3d/mediation/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/waterfallservice/e;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            "Lcom/unity3d/mediation/waterfallservice/e;",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    .line 5
    iget-object v1, v0, Lcom/unity3d/mediation/v0;->b:Lcom/unity3d/mediation/tracking/f;

    .line 6
    iget-object v4, p0, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    iget-object v0, p0, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 7
    iget-object v5, v0, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/unity3d/mediation/v0$a;->c:Ljava/lang/String;

    iget v8, p0, Lcom/unity3d/mediation/v0$a;->d:I

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/unity3d/mediation/tracking/f;->a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    iget-object p5, p0, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    .line 9
    iget-object v0, p5, Lcom/unity3d/mediation/v0;->a:Lcom/unity3d/mediation/tracking/c;

    .line 10
    iget-object p5, p0, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 11
    iget-object v1, p5, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    .line 12
    iget-object v2, p5, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 13
    iget-object p5, p0, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    invoke-interface {p5}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v6, p4, Lcom/unity3d/mediation/waterfallservice/e;->j:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    .line 15
    iget-wide v7, p0, Lcom/unity3d/mediation/v0$a;->e:J

    iget-object p5, p0, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 16
    iget-object v9, p5, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    move-object v4, p3

    move-object v5, p2

    .line 17
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/mediation/tracking/c;->a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;JLcom/unity3d/mediation/tracking/c$a;)V

    iget-object p2, p0, Lcom/unity3d/mediation/v0$a;->f:Lcom/unity3d/mediation/e0;

    invoke-interface {p2, p1, p4}, Lcom/unity3d/mediation/e0;->a(Ljava/lang/Object;Lcom/unity3d/mediation/waterfallservice/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V
    .locals 9

    iget-object v0, p0, Lcom/unity3d/mediation/v0$a;->g:Lcom/unity3d/mediation/v0;

    .line 1
    iget-object v1, v0, Lcom/unity3d/mediation/v0;->b:Lcom/unity3d/mediation/tracking/f;

    .line 2
    iget-object v4, p0, Lcom/unity3d/mediation/v0$a;->a:Lcom/unity3d/mediation/tracking/e;

    iget-object v0, p0, Lcom/unity3d/mediation/v0$a;->b:Lcom/unity3d/mediation/e;

    .line 3
    iget-object v5, v0, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/unity3d/mediation/v0$a;->c:Ljava/lang/String;

    iget v8, p0, Lcom/unity3d/mediation/v0$a;->d:I

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Lcom/unity3d/mediation/tracking/f;->f(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;I)V

    return-void
.end method
