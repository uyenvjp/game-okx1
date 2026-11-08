.class public Lcom/unity3d/mediation/waterfallservice/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/waterfallservice/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/waterfallservice/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/waterfallservice/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/f$a;->a(Lcom/unity3d/mediation/waterfallservice/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/unity3d/mediation/waterfallservice/f$a;->b(Lcom/unity3d/mediation/waterfallservice/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/f;->b:Ljava/util/ArrayList;

    return-void
.end method
