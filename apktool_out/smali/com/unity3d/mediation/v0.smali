.class public Lcom/unity3d/mediation/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/mediation/d0<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/unity3d/mediation/tracking/c;

.field public final b:Lcom/unity3d/mediation/tracking/f;

.field public final c:Lcom/unity3d/mediation/waterfallservice/c;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/tracking/f;Lcom/unity3d/mediation/waterfallservice/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/v0;->a:Lcom/unity3d/mediation/tracking/c;

    iput-object p2, p0, Lcom/unity3d/mediation/v0;->b:Lcom/unity3d/mediation/tracking/f;

    iput-object p3, p0, Lcom/unity3d/mediation/v0;->c:Lcom/unity3d/mediation/waterfallservice/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/waterfallservice/f;Lcom/unity3d/mediation/e0;Lcom/unity3d/mediation/e;Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;JI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/waterfallservice/f;",
            "Lcom/unity3d/mediation/e0;",
            "Lcom/unity3d/mediation/e<",
            "TA;>;",
            "Lcom/unity3d/mediation/tracking/e;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p3

    iget-object v0, v9, Lcom/unity3d/mediation/v0;->b:Lcom/unity3d/mediation/tracking/f;

    .line 1
    iget-object v1, v10, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    move-object/from16 v11, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    .line 2
    invoke-interface {v0, v11, v1, v4, v5}, Lcom/unity3d/mediation/tracking/f;->b(Lcom/unity3d/mediation/tracking/e;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v9, Lcom/unity3d/mediation/v0;->c:Lcom/unity3d/mediation/waterfallservice/c;

    new-instance v13, Lcom/unity3d/mediation/v0$a;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-wide/from16 v6, p6

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/mediation/v0$a;-><init>(Lcom/unity3d/mediation/v0;Lcom/unity3d/mediation/tracking/e;Lcom/unity3d/mediation/e;Ljava/lang/String;IJLcom/unity3d/mediation/e0;)V

    .line 3
    iget-object v2, v10, Lcom/unity3d/mediation/e;->g:Lcom/unity3d/mediation/waterfallservice/b;

    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/unity3d/mediation/tracking/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, v10, Lcom/unity3d/mediation/e;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v10, Lcom/unity3d/mediation/e;->a:Lcom/unity3d/mediation/tracking/v2/proto/f;

    .line 7
    iget-object v7, v10, Lcom/unity3d/mediation/e;->f:Lcom/unity3d/mediation/tracking/c$a;

    .line 8
    move-object v0, v12

    check-cast v0, Lcom/unity3d/mediation/waterfallservice/i;

    move-object v1, v13

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/unity3d/mediation/waterfallservice/i;->b(Lcom/unity3d/mediation/waterfallservice/d;Lcom/unity3d/mediation/waterfallservice/b;Lcom/unity3d/mediation/waterfallservice/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Lcom/unity3d/mediation/tracking/c$a;)V

    return-void
.end method
