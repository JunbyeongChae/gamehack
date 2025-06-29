.class public final Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;
.super Ljava/lang/Object;
.source "DepositViewStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hideLevelInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static hideLevelUp(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V
    .locals 1

    .line 55
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$LevelUp;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static hideLoading(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V
    .locals 1

    .line 65
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Loading;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static hidePartyCardInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V
    .locals 1

    .line 41
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositViewState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static showLevelInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;)V
    .locals 3

    const-string v0, "levelInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;

    new-instance v2, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelInfo$1;

    invoke-direct {v2, p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelInfo$1;-><init>(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2}, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowLevelInfo;-><init>(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static showLevelUp(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$LevelUp;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/DepositViewState$LevelUp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showLevelUp$default(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 47
    new-instance p1, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelUp$1;

    invoke-direct {p1, p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelUp$1;-><init>(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->showLevelUp(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLevelUp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showLoading(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V
    .locals 1

    .line 61
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$Loading;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositViewState$Loading;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static showPartyCardInfo(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;

    new-instance v2, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showPartyCardInfo$1;

    invoke-direct {v2, p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showPartyCardInfo$1;-><init>(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2}, Lcom/horny/sdk/presentation/deposit/DepositViewState$ShowPartyCardInfo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
