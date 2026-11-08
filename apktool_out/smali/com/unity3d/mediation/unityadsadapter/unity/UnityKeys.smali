.class public Lcom/unity3d/mediation/unityadsadapter/unity/UnityKeys;
.super Ljava/lang/Object;
.source "UnityKeys.java"


# static fields
.field public static final PARAMETER_ADM_KEY:Ljava/lang/String; = "adm"

.field public static final PARAMETER_COPPA:Ljava/lang/String; = "coppa"

.field public static final PARAMETER_GAME_ID_KEY:Ljava/lang/String; = "gameId"

.field public static final PARAMETER_PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"

.field public static final PARAMETER_TEST_MODE_KEY:Ljava/lang/String; = "testMode"

.field public static final PARAMETER_USAGE_TYPE_HEADER_BIDDER:Ljava/lang/String; = "HEADER_BIDDER"

.field public static final PARAMETER_USAGE_TYPE_KEY:Ljava/lang/String; = "usageType"

.field public static final UNITYADS_METADATA_CCPA_CONSENT:Ljava/lang/String; = "privacy.consent"

.field public static final UNITYADS_METADATA_CONSENT_ACCEPTED:Ljava/lang/Boolean;

.field public static final UNITYADS_METADATA_CONSENT_DENIED:Ljava/lang/Boolean;

.field public static final UNITYADS_METADATA_GDPR_CONSENT:Ljava/lang/String; = "gdpr.consent"

.field public static final UNITYADS_METADATA_PRIVACY_MODE_KEY:Ljava/lang/String; = "privacy.mode"

.field public static final UNITYADS_METADATA_PRIVACY_MODE_VALUE_APP:Ljava/lang/String; = "app"

.field public static final UNITYADS_METADATA_PRIVACY_MODE_VALUE_NONE:Ljava/lang/String; = "none"

.field public static final UNITYADS_OBJECT_ID:Ljava/lang/String; = "objectId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityKeys;->UNITYADS_METADATA_CONSENT_ACCEPTED:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/mediation/unityadsadapter/unity/UnityKeys;->UNITYADS_METADATA_CONSENT_DENIED:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
