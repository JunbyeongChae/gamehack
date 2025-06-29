.class public interface abstract Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;
.super Ljava/lang/Object;
.source "DepositViewStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setState",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "hideLevelInfo",
        "",
        "hideLevelUp",
        "hideLoading",
        "hidePartyCardInfo",
        "showLevelInfo",
        "levelInfo",
        "Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;",
        "showLevelUp",
        "onClick",
        "Lkotlin/Function0;",
        "showLoading",
        "showPartyCardInfo",
        "showPack",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideLevelInfo()V
.end method

.method public abstract hideLevelUp()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hidePartyCardInfo()V
.end method

.method public abstract setState(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/deposit/DepositViewState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLevelInfo(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;)V
.end method

.method public abstract showLevelUp(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract showPartyCardInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation
.end method
