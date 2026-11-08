.class public final Lcom/unity3d/mediation/ad/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static a()Lcom/google/protobuf/Timestamp;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    long-to-int v1, v0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public static a(Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/tracking/c;ZLcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/deviceinfo/g;)Lcom/unity3d/mediation/instantiationservice/c;
    .locals 10

    if-eqz p5, :cond_0

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/e;

    move-object v2, p0

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/instantiationservice/e;-><init>(Lcom/unity3d/mediation/gameinfo/b;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    new-instance v0, Lcom/unity3d/mediation/instantiationservice/b;

    new-instance v9, Lcom/unity3d/mediation/o;

    invoke-direct {v9}, Lcom/unity3d/mediation/o;-><init>()V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/mediation/instantiationservice/b;-><init>(Lcom/unity3d/mediation/gameinfo/b;Lcom/unity3d/mediation/c0;Lcom/unity3d/mediation/tracking/d;Lcom/unity3d/mediation/instantiationservice/d;Lcom/unity3d/mediation/tracking/c;Lcom/unity3d/mediation/utilities/b;Lcom/unity3d/mediation/deviceinfo/g;Lcom/unity3d/mediation/o;)V

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/unity3d/mediation/tracking/v2/proto/f;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0

    :cond_0
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->BANNER:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->REWARDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    return-object p0
.end method

.method public static a(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    invoke-static {p0}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->getInfoForAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "N/A"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->INSTANCE:Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;

    invoke-static {p0}, Lcom/unity3d/mediation/ad/e;->c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/mediationadapter/MediationAdaptersManager;->getInfoForAdNetwork(Lcom/unity3d/mediation/mediationadapter/AdNetwork;)Lcom/unity3d/mediation/mediationadapter/AdapterSummary;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "N/A"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/mediation/mediationadapter/AdapterSummary;->getAdNetworkSDKVersion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/mediationadapter/AdNetwork;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNKNOWN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->SNAPCHAT:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MINTEGRAL:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->VUNGLE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->APPLOVIN:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->IRONSOURCE:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADCOLONY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->MOPUB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->UNITY:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->FACEBOOK:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/unity3d/mediation/mediationadapter/AdNetwork;->ADMOB:Lcom/unity3d/mediation/mediationadapter/AdNetwork;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
