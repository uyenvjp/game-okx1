.class public interface abstract Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;",
        "S::",
        "Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/mediation/mediationadapter/ad/IMediationAd;",
        "Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;",
        "L",
        "Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;",
        "S",
        "",
        "listener",
        "",
        "load",
        "(Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;)V",
        "Landroid/content/Context;",
        "context",
        "show",
        "(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V",
        "",
        "getAdSourceInstance",
        "()Ljava/lang/String;",
        "adSourceInstance",
        "mediation-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAdSourceInstance()Ljava/lang/String;
.end method

.method public abstract load(Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdLoadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public abstract show(Landroid/content/Context;Lcom/unity3d/mediation/mediationadapter/ad/IMediationAdShowListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TS;)V"
        }
    .end annotation
.end method
