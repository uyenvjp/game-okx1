.class public Lcom/unity3d/mediation/instantiationservice/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/instantiationservice/c;


# instance fields
.field public final a:Lcom/unity3d/mediation/gameinfo/b;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/gameinfo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/instantiationservice/e;->a:Lcom/unity3d/mediation/gameinfo/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Z)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/unity3d/mediation/instantiationservice/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;Z)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "VID_HD_9_16_39S_LINK#432269131031299_432272381030974"

    const-string v2, "video"

    const-string v3, "facebook"

    const-string v4, "placementId"

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    sget-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    const-string v1, "adm"

    const-string v3, "<html>ad contents</html>"

    invoke-virtual {v0, v1, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 2
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v1

    const-string v3, "hbInterstitialWaterfall"

    invoke-virtual {v1, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->setWaterfallId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    .line 3
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setAdUnitFormat(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    .line 4
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;->setAdUnit(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    return-object v0

    :cond_0
    const-string v5, "d13ccf4a-afdc-4089-9d9c-7b0790be6ddb~ANDROID~rewarded_1"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "true"

    const-string v7, "app7bc45b70c13943c1a3"

    const-string v8, "adcolony"

    const-string v9, "ce4f7c45"

    const-string v10, "ironsource"

    const-string v11, "FM4HNQ9ZTBOeRd-XR9LO2xfKCQhpelyEs4EyQ4RzL4qZKw565xKGZsUL3IeTVnOAb4TUAy1fWDtd687m27HfNa"

    const-string v12, "sdkKey"

    const-string v13, "applovin"

    const-string v14, "5f35657ec90cda00010ffd58"

    const-string v15, "vungle"

    move-object/from16 p2, v1

    const-string v1, "unitId"

    move-object/from16 p4, v2

    const-string v2, "118690"

    const-string v0, "7c22942b749fe6a6e361b675e96b3ee9"

    move-object/from16 p5, v3

    const-string v3, "mintegral"

    move-object/from16 p3, v6

    const-string v6, "false"

    move-object/from16 v16, v6

    const-string v6, "zoneId"

    move-object/from16 v17, v7

    const-string v7, "appKey"

    move-object/from16 v18, v8

    const-string v8, "appId"

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    sget-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNRECOGNIZED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v3, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    const-string v2, "138786"

    invoke-virtual {v0, v4, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    const-string v2, "146874"

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    const-string v1, "rewardId"

    const-string v2, "12817"

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 7
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    sget-object v2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->VUNGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v14}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    const-string v2, "REWARDED_PLACEMENT-9885114"

    invoke-virtual {v1, v4, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 8
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->APPLOVIN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v2, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    const-string v3, "4c16e9f3fe62b683"

    invoke-virtual {v2, v6, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 9
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    sget-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->IRONSOURCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v3, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 10
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    sget-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADCOLONY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v5, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v5, v8, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    const-string v7, "vz5c9196530ebb485f85"

    invoke-virtual {v5, v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    const-string v6, "confirmationDialogEnabled"

    move-object/from16 v7, v16

    invoke-virtual {v5, v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    const-string v6, "resultDialogEnabled"

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 11
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    const-string v7, "admob"

    invoke-virtual {v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    sget-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADMOB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    const-string v7, "adUnitId"

    const-string v8, "ca-app-pub-3940256099942544/5224354917"

    invoke-virtual {v6, v7, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 12
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    const-string v8, "unity"

    invoke-virtual {v7, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    sget-object v8, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v7, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    const-string v8, "gameId"

    const-string v9, "14851"

    invoke-virtual {v7, v8, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    const-string v8, "rewardedVideo"

    invoke-virtual {v7, v4, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 13
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v8

    sget-object v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v8, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v8

    const-string v9, "VID_HD_9_16_39S_LINK#432269131031299_557070251884519"

    invoke-virtual {v8, v4, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 14
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v8

    const-string v9, "rewardedWaterfall"

    invoke-virtual {v8, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->setWaterfallId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    .line 15
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v1

    const-string v2, "rewardedVideo"

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->REWARDED:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setAdUnitFormat(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    .line 16
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;->setAdUnit(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    return-object v0

    :cond_1
    move-object/from16 v5, p3

    move-object/from16 v19, p5

    move-object/from16 p3, v0

    move-object/from16 p5, v9

    move-object/from16 v0, v16

    const-string v9, "d13ccf4a-afdc-4089-9d9c-7b0790be6ddb~ANDROID~interstitial_1"

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    move-object/from16 p3, v20

    .line 17
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    sget-object v9, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->MOPUB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v3, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    const-string v3, "138781"

    invoke-virtual {v2, v4, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    const-string v3, "146869"

    invoke-virtual {v2, v1, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    const-string v2, "consentGDPR"

    invoke-virtual {v1, v2, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    const-string v2, "doNotTrackStatus"

    invoke-virtual {v1, v2, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 19
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    sget-object v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->VUNGLE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v2, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    const-string v3, "INTERSTITIAL_PLACEMENT-3187463"

    invoke-virtual {v2, v4, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 20
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    sget-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->APPLOVIN:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v3, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3, v12, v11}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    const-string v5, "eef2032ec406b507"

    move-object/from16 v6, p3

    invoke-virtual {v3, v6, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    const-string v5, "ageRestriction"

    invoke-virtual {v3, v5, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 21
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    sget-object v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->IRONSOURCE:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v3, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    move-object/from16 v5, p5

    invoke-virtual {v3, v7, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 22
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    sget-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADCOLONY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v5, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-virtual {v5, v8, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    const-string v7, "vz275f398841cc45cc90"

    invoke-virtual {v5, v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 23
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    const-string v7, "admob"

    invoke-virtual {v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    sget-object v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->ADMOB:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v6, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    const-string v7, "adUnitId"

    const-string v8, "ca-app-pub-3940256099942544/1033173712"

    invoke-virtual {v6, v7, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 24
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    const-string v8, "unity"

    invoke-virtual {v7, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    sget-object v8, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v7, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    const-string v8, "gameId"

    const-string v9, "14851"

    invoke-virtual {v7, v8, v9}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-virtual {v7, v4, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 25
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setLineItemId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v9

    sget-object v10, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v9, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->setAdNetwork(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v9, v4, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;->putItemParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;

    .line 26
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v9

    const-string v10, "interstitialWaterfall"

    invoke-virtual {v9, v10}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->setWaterfallId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;->addLineItems(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$LineItem;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;

    .line 27
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setWaterfall(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Waterfall;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;->INTERSTITIAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;->setAdUnitFormat(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdUnitFormat;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;

    .line 28
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;->setAdUnit(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$AdUnit;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$ConfigurationResponse;

    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "There was a problem retrieving the stubbed data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Map;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterDataPrivacyLaw;",
            "Lcom/unity3d/mediation/mediationadapter/privacy/AdapterConsentStatus;",
            ">;)",
            "Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/unity3d/mediation/instantiationservice/e;->a:Lcom/unity3d/mediation/gameinfo/b;

    invoke-interface {p1}, Lcom/unity3d/mediation/gameinfo/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "abc-123-xyz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->FACEBOOK:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;->setAdnetworkName(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;

    move-result-object p1

    sget-object v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->HEADER_BIDDER:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;->setUsageType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;->UNITY:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;->setAdnetworkName(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$AdNetworkName;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;

    move-result-object v0

    sget-object v1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;->TRADITIONAL:Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;->setUsageType(Lcom/unity3d/mediation/instantiationservice/v1/proto/Enums$UsageType;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;

    invoke-static {}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;->newBuilder()Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;->addAdapterClass(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;->addAdapterClass(Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$AdapterClass;)Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/unity3d/mediation/instantiationservice/v1/proto/Sdk$InitializationResponse;

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "There was a problem retrieving the stubbed data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
