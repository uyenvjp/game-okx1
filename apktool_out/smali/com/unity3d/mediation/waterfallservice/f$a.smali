.class public Lcom/unity3d/mediation/waterfallservice/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/waterfallservice/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/f$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/waterfallservice/f$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/mediation/waterfallservice/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/mediation/waterfallservice/f$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/mediation/waterfallservice/f$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method
