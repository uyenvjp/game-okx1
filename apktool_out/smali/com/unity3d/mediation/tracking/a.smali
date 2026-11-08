.class public Lcom/unity3d/mediation/tracking/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/tracking/c;


# instance fields
.field public final a:Lcom/unity3d/mediation/tracking/v2/proto/h;

.field public final b:Lcom/unity3d/mediation/tracking/d;

.field public final c:Lcom/unity3d/mediation/c0;

.field public final d:Lcom/unity3d/mediation/gameinfo/b;

.field public final e:Lcom/unity3d/mediation/instantiationservice/d;

.field public final f:Lcom/unity3d/mediation/deviceinfo/g;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/deviceinfo/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/a;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/mediation/tracking/a;->h:Z

    sget-object v0, Lcom/unity3d/mediation/tracking/v2/proto/h;->c:Lcom/unity3d/mediation/tracking/v2/proto/h;

    iput-object v0, p0, Lcom/unity3d/mediation/tracking/a;->a:Lcom/unity3d/mediation/tracking/v2/proto/h;

    iput-object p3, p0, Lcom/unity3d/mediation/tracking/a;->b:Lcom/unity3d/mediation/tracking/d;

    iput-object p1, p0, Lcom/unity3d/mediation/tracking/a;->c:Lcom/unity3d/mediation/c0;

    iput-object p2, p0, Lcom/unity3d/mediation/tracking/a;->d:Lcom/unity3d/mediation/gameinfo/b;

    iput-object p4, p0, Lcom/unity3d/mediation/tracking/a;->e:Lcom/unity3d/mediation/instantiationservice/d;

    iput-object p5, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "USAGE_TYPE_UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "USAGE_TYPE_HEADER_BIDDER"

    return-object p1

    :cond_1
    const-string p1, "USAGE_TYPE_TRADITIONAL"

    return-object p1
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;IILcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "AD_UNIT_ID_TOTAL_LOAD_COUNT"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "AD_UNIT_ID_UNLOADED_LOAD_COUNT"

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 7
    iget-object p3, p5, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p5, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->E:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->c:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->i:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p3, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p3, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->D:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->b:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->h:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/errors/LoadError;JLcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOAD_ERROR_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ERROR_TYPE"

    .line 10
    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5, p6}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide p4

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "AD_UNIT_FAILED_TO_LOAD_TIME_MS"

    invoke-virtual {v5, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_0

    .line 11
    iget-object p4, p7, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p4, p7, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->F:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->d:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->j:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;J)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "USAGE_TYPE"

    invoke-virtual {v4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, p4}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p6, p7}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide p4

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "AD_UNIT_LOADED_TO_SHOW_TIME_MS"

    invoke-virtual {v5, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->f:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->l:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;JLcom/unity3d/mediation/tracking/c$a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p6}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p6

    const-string v1, "USAGE_TYPE"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "LINE_ITEM_ID"

    invoke-virtual {v0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p4}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p7, p8}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide p4

    long-to-int p5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "AD_UNIT_LOADED_TIME_MS"

    invoke-virtual {v1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    .line 13
    iget-object p4, p9, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p4, p9, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    sget-object p5, Lcom/unity3d/mediation/tracking/v2/proto/j;->G:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_2
    sget-object p5, Lcom/unity3d/mediation/tracking/v2/proto/j;->e:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_3
    sget-object p5, Lcom/unity3d/mediation/tracking/v2/proto/j;->k:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    move-object p4, p0

    move-object p6, p2

    move-object p7, p3

    move-object p8, v0

    move-object p9, v1

    invoke-virtual/range {p4 .. p9}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/errors/a;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "LINE_ITEM_ID"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "SHOW_ERROR_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p7, "ERROR_TYPE"

    .line 16
    invoke-virtual {v4, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "USAGE_TYPE"

    invoke-virtual {v4, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ERROR_MESSAGE"

    invoke-virtual {v4, p4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, p5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->g:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->m:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    move-object v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/mediationadapter/errors/AdapterShowError;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "LINE_ITEM_ID"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ADAPTER_SHOW_ERROR_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p7, "ERROR_TYPE"

    .line 24
    invoke-virtual {v4, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "USAGE_TYPE"

    invoke-virtual {v4, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ERROR_MESSAGE"

    invoke-virtual {v4, p4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, p5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->g:Lcom/unity3d/mediation/tracking/v2/proto/j;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/unity3d/mediation/tracking/v2/proto/j;->m:Lcom/unity3d/mediation/tracking/v2/proto/j;

    :goto_0
    move-object v1, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/tracking/v2/proto/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/unity3d/mediation/tracking/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "00000000-0000-0000-0000-000000000000"

    :cond_1
    invoke-static {}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;->newBuilder()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->a:Lcom/unity3d/mediation/tracking/v2/proto/h;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/h;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->g(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->f()Lcom/unity3d/mediation/deviceinfo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/mediation/deviceinfo/b;->a()Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$DeviceInfo;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v1}, Lcom/unity3d/mediation/deviceinfo/g;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Z)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->d:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->b(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->d:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {v1}, Lcom/unity3d/mediation/gameinfo/b;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->c(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/mediation/ad/e;->a()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->d(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->e(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p3

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/a;->e:Lcom/unity3d/mediation/instantiationservice/d;

    .line 34
    iget-object v0, v0, Lcom/unity3d/mediation/instantiationservice/d;->a:Lcom/unity3d/mediation/p;

    .line 35
    iget-object v0, v0, Lcom/unity3d/mediation/p;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, v0}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->h(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p2}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_2
    iget-object p2, p0, Lcom/unity3d/mediation/tracking/a;->d:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {p2}, Lcom/unity3d/mediation/gameinfo/b;->getInstallationId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->f(Ljava/lang/String;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_3
    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p4}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->b(Ljava/util/Map;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_7
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p3, p5}, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;->a(Ljava/util/Map;)Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent$a;

    :cond_8
    :try_start_0
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/unity3d/mediation/tracking/v2/proto/DiagnosticEvents$DiagnosticsEvent;

    iget-object p3, p0, Lcom/unity3d/mediation/tracking/a;->b:Lcom/unity3d/mediation/tracking/d;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p2

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/unity3d/mediation/tracking/a;->c:Lcom/unity3d/mediation/c0;

    sget-object v0, Lcom/unity3d/mediation/c0$a;->c:Lcom/unity3d/mediation/c0$a;

    check-cast p5, Lcom/unity3d/mediation/t0;

    .line 38
    iget-object p5, p5, Lcom/unity3d/mediation/t0;->a:Ljava/util/Map;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p5, :cond_9

    const-string p5, ""

    .line 39
    :cond_9
    :try_start_1
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/api/v2/diagnostic"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 40
    new-instance p5, Lcom/unity3d/mediation/tracking/a$a;

    invoke-direct {p5, p0, p1}, Lcom/unity3d/mediation/tracking/a$a;-><init>(Lcom/unity3d/mediation/tracking/a;Lcom/unity3d/mediation/tracking/v2/proto/j;)V

    check-cast p3, Lcom/unity3d/mediation/tracking/b;

    invoke-virtual {p3, p2, p4, p5}, Lcom/unity3d/mediation/tracking/b;->a([BLjava/lang/String;Lcom/unity3d/mediation/tracking/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Send Diagnostic Event Exception: "

    invoke-static {p2, p1}, Lcom/unity3d/mediation/logger/Logger;->severe(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/mediation/tracking/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADAPTER_INTERFACE"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, p4}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    sget-object v3, Lcom/unity3d/mediation/tracking/v2/proto/j;->s:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v2 .. v7}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->x:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;JLcom/unity3d/mediation/f0;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p5, "ADAPTER_INITIALIZATION_STATE"

    invoke-virtual {v4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    long-to-int p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TOKEN_OPERATION_TIME_ELAPSED_IN_MILLISECONDS"

    invoke-virtual {v5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->C:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/f0;Lcom/unity3d/mediation/mediationadapter/errors/HeaderBiddingTokenError;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "HEADER_BIDDING_TOKEN_ERROR_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ERROR_TYPE"

    .line 43
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ERROR_MESSAGE"

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ADAPTER_INITIALIZATION_STATE"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    long-to-int p2, p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TOKEN_OPERATION_TIME_ELAPSED_IN_MILLISECONDS"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/j;->B:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 p5, 0x0

    move-object p2, p0

    move-object p4, p1

    move-object p6, v0

    move-object p7, v1

    invoke-virtual/range {p2 .. p7}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v4, p2}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    if-nez p4, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p4, "AD_STATE"

    invoke-virtual {v4, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    const-string p2, "USAGE_TYPE_UNKNOWN"

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "USAGE_TYPE"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 26
    iget-object p2, p5, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p5, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    :cond_2
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->J:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    if-eqz p3, :cond_0

    const-string p2, "ADAPTER_PARAMETER"

    invoke-static {v4, p2, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "SDK_INIT_TIME_MS"

    invoke-virtual {v5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->z:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/util/Map;JLjava/lang/String;Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p7}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v1, "ADAPTER_INITIALIZATION_ERROR"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    if-eqz p3, :cond_0

    const-string p2, "ADAPTER_PARAMETER"

    invoke-static {v0, p2, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string p2, "ERROR_MESSAGE"

    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "SDK_INIT_TIME_MS"

    invoke-virtual {p7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/unity3d/mediation/tracking/v2/proto/j;->A:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 p5, 0x0

    move-object p2, p0

    move-object p4, p1

    move-object p6, v0

    invoke-virtual/range {p2 .. p7}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/util/Map;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;",
            ")V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "USAGE_TYPE"

    invoke-virtual {v4, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "ADAPTER_PARAMETER"

    invoke-static {v4, p2, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->y:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/tracking/v2/proto/f;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/mediationadapter/errors/AdapterLoadError;Ljava/lang/String;JLcom/unity3d/mediation/tracking/c$a;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADAPTER_LOAD_ERROR_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, "ERROR_TYPE"

    .line 20
    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "ERROR_MESSAGE"

    invoke-virtual {v0, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "LINE_ITEM_ID"

    invoke-virtual {v0, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p8, p9}, Lcom/unity3d/mediation/ad/e;->a(J)J

    move-result-wide p5

    long-to-int p6, p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "ADAPTER_FAILED_TO_LOAD_TIME_MS"

    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lcom/unity3d/mediation/tracking/v2/proto/f;->d:Lcom/unity3d/mediation/tracking/v2/proto/f;

    if-ne p2, p5, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    if-eqz p10, :cond_1

    .line 21
    iget-object p2, p10, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p10, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_1
    sget-object p6, Lcom/unity3d/mediation/tracking/v2/proto/j;->w:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object p5, p0

    move-object p7, p1

    move-object p8, p4

    move-object p9, v0

    move-object p10, p3

    invoke-virtual/range {p5 .. p10}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->t:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "STATUS_CODE"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p3, "URL"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->o:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez p3, :cond_0

    const-string p3, "UNKNOWN"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "AD_STATE"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 30
    iget-object p3, p4, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p4, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->I:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v4, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    const-string p3, "LINE_ITEM_ID"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "AD_STATE"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    const-string p2, "USAGE_TYPE_UNKNOWN"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p4}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "USAGE_TYPE"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    .line 32
    iget-object p2, p6, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p6, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_3
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->K:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Ljava/lang/String;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p4}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "USAGE_TYPE"

    invoke-virtual {v4, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "LINE_ITEM_ID"

    invoke-virtual {v4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 28
    iget-object p3, p6, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p6, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_0
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->H:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "REWARD_TYPE"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "REWARD_AMOUNT"

    invoke-virtual {v4, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, p3}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->n:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "WATERFALL_ID"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "WATERFALL_TOTAL_LENGTH"

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->u:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "WATERFALL_ID"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "WATERFALL_TOTAL_LENGTH"

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "WATERFALL_LOADED_DEPTH"

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->v:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;Lcom/unity3d/mediation/mediationadapter/AdNetwork;Lcom/unity3d/mediation/AdState;Lcom/unity3d/mediation/tracking/c$a;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p3, :cond_0

    const-string p3, "00000000-0000-0000-0000-000000000000"

    :cond_0
    const-string v0, "LINE_ITEM_ID"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    sget-object p3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->UNKNOWN_USAGE_TYPE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string p4, "USAGE_TYPE"

    invoke-virtual {v4, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "AD_STATE"

    invoke-virtual {v4, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v4, p5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V

    invoke-virtual {p0, v4, v5}, Lcom/unity3d/mediation/tracking/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p7, :cond_2

    .line 2
    iget-object p3, p7, Lcom/unity3d/mediation/tracking/c$a;->a:Ljava/util/Map;

    invoke-virtual {v4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p3, p7, Lcom/unity3d/mediation/tracking/c$a;->b:Ljava/util/Map;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_2
    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->L:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "URL"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ERROR_MESSAGE"

    invoke-virtual {v4, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "STATUS_CODE"

    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->q:Lcom/unity3d/mediation/tracking/v2/proto/j;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/mediation/mediationadapter/AdNetwork;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    invoke-virtual {v0, p2}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->getInfoForAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "UNKNOWN"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/unity3d/mediation/tracking/h;->a(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v1, "AD_NETWORK_NAME"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "null"

    if-nez v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "ADAPTER_VERSION"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->getAdNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string v0, "AD_NETWORK_SDK_VERSION"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v0}, Lcom/unity3d/mediation/deviceinfo/g;->b()Lcom/unity3d/mediation/deviceinfo/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREEN_ORIENTATION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {v0}, Lcom/unity3d/mediation/deviceinfo/g;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PX_CONVERSION_RATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {p1}, Lcom/unity3d/mediation/deviceinfo/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SCREEN_WIDTH"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unity3d/mediation/tracking/a;->f:Lcom/unity3d/mediation/deviceinfo/g;

    invoke-interface {p1}, Lcom/unity3d/mediation/deviceinfo/g;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SCREEN_HEIGHT"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/mediation/tracking/a;->h:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/unity3d/mediation/tracking/v2/proto/j;->p:Lcom/unity3d/mediation/tracking/v2/proto/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/mediation/tracking/a;->a(Lcom/unity3d/mediation/tracking/v2/proto/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
