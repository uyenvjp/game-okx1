.class Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdsInitializationAdapter.java"

# interfaces
.implements Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->initialize(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;Lcom/unity3d/mediation/mediationadapter/MediationAdapterConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;

.field final synthetic val$listener:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;


# direct methods
.method constructor <init>(Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;->this$0:Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;

    iput-object p2, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "msg"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    sget-object v1, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->ADAPTER_AD_NETWORK_ERROR:Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-interface {v0, v1, p1}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onFailed(Lcom/unity3d/mediation/mediationadapter/errors/AdapterInitializationError;Ljava/lang/String;)V

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$1;->val$listener:Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/IMediationInitializationListener;->onInitialized()V

    return-void
.end method
