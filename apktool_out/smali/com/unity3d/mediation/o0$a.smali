.class public Lcom/unity3d/mediation/o0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/mediation/IReward;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/mediation/o0;->onUserRewarded(Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/o0;Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/mediation/o0$a;->a:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/o0$a;->a:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;

    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/o0$a;->a:Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;

    invoke-interface {v0}, Lcom/unity3d/mediation/mediationadapter/ad/rewarded/IMediationReward;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
