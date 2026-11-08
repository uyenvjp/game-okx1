.class public Lcom/unity3d/mediation/tracking/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/tracking/d$a;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/tracking/b;Lcom/unity3d/mediation/tracking/d$a;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/tracking/b$a;->a:Lcom/unity3d/mediation/tracking/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/mediation/tracking/b$a;->a:Lcom/unity3d/mediation/tracking/d$a;

    invoke-interface {p1, p2}, Lcom/unity3d/mediation/tracking/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/mediation/tracking/b$a;->a:Lcom/unity3d/mediation/tracking/d$a;

    invoke-interface {p1, p2}, Lcom/unity3d/mediation/tracking/d$a;->a(Lokhttp3/Response;)V

    return-void
.end method
