.class public Lcom/unity3d/mediation/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/t;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/mediation/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

.field public final synthetic d:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

.field public final synthetic e:Lcom/unity3d/mediation/d;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/d;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;Lcom/unity3d/mediation/mediationadapter/AdNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/mediation/c;->e:Lcom/unity3d/mediation/d;

    iput-object p2, p0, Lcom/unity3d/mediation/c;->c:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

    iput-object p3, p0, Lcom/unity3d/mediation/c;->d:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/c;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/unity3d/mediation/f0;->a:Lcom/unity3d/mediation/f0;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unity3d/mediation/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/unity3d/mediation/f0;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/f0;

    return-object v0
.end method

.method public a(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;J)V
    .locals 9

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    new-instance v8, Lcom/unity3d/mediation/c$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/mediation/c$b;-><init>(Lcom/unity3d/mediation/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;J)V

    invoke-virtual {v7, v8, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p3, p0, Lcom/unity3d/mediation/c;->c:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

    iget-object p4, p0, Lcom/unity3d/mediation/c;->e:Lcom/unity3d/mediation/d;

    .line 1
    iget-object p4, p4, Lcom/unity3d/mediation/d;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/unity3d/mediation/c$c;

    invoke-direct {v0, p0, v6, p1, v7}, Lcom/unity3d/mediation/c$c;-><init>(Lcom/unity3d/mediation/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Ljava/util/Timer;)V

    invoke-interface {p3, p4, p2, v0}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;->getHeaderBiddingToken(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/AdUnitFormat;Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/mediation/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/unity3d/mediation/f0;->b:Lcom/unity3d/mediation/f0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/unity3d/mediation/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;

    iget-object v1, p0, Lcom/unity3d/mediation/c;->e:Lcom/unity3d/mediation/d;

    .line 3
    iget-object v1, v1, Lcom/unity3d/mediation/d;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/unity3d/mediation/DataPrivacy;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/unity3d/mediation/c;->c:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;

    iget-object v1, p0, Lcom/unity3d/mediation/c;->e:Lcom/unity3d/mediation/d;

    .line 5
    iget-object v1, v1, Lcom/unity3d/mediation/d;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/unity3d/mediation/c$a;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/mediation/c$a;-><init>(Lcom/unity3d/mediation/c;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V

    invoke-interface {p2, v1, v2, v0}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationAdapter;->initialize(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/mediation/c;->d:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/unity3d/mediation/g0$a;->a:[I

    invoke-virtual {v0}, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->SNAPCHAT:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MINTEGRAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->VUNGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MOPUB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->IRONSOURCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->APPLOVIN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADMOB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADCOLONY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInitParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/mediation/c;->a:Ljava/util/Map;

    return-object v0
.end method
