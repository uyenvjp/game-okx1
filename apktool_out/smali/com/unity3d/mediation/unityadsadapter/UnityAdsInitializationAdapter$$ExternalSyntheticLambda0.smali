.class public final synthetic Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;

    invoke-static {v0, p1}, Lcom/unity3d/mediation/unityadsadapter/UnityAdsInitializationAdapter;->lambda$getHeaderBiddingToken$0(Lcom/unity3d/mediation/mediationadapter/IHeaderBiddingTokenFetchListener;Ljava/lang/String;)V

    return-void
.end method
