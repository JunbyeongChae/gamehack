.class public final Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TradeResultViewModel.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTradeResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TradeResultViewModel.kt\ncom/horny/sdk/presentation/deposit/result/TradeResultViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,164:1\n81#2:165\n107#2,2:166\n*S KotlinDebug\n*F\n+ 1 TradeResultViewModel.kt\ncom/horny/sdk/presentation/deposit/result/TradeResultViewModel\n*L\n30#1:165\n30#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J&\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;",
        "getPointsUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;",
        "getSubsStatusUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V",
        "<set-?>",
        "Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;",
        "state",
        "getState",
        "()Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;",
        "setState",
        "(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "delayCheckHCoinUpdate",
        "",
        "totalHcoins",
        "",
        "delayCheckSubscriptionUpdate",
        "endTime",
        "initState",
        "result",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositResult;",
        "isLaunchedFromMember",
        "",
        "onTradeFail",
        "onTradeSuccess",
        "onTradeWait",
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


# instance fields
.field private final getPointsUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

.field private final getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

.field private final navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V
    .locals 11

    const-string v0, "getPointsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubsStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getPointsUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    .line 26
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    .line 27
    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 30
    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 25
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    invoke-direct {p1, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 26
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    invoke-direct {p2, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 27
    sget-object p3, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$getGetPointsUseCase$p(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getPointsUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSubsStatusUseCase$p(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$onTradeSuccess(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->onTradeSuccess()V

    return-void
.end method

.method public static final synthetic access$onTradeWait(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->onTradeWait()V

    return-void
.end method

.method private final delayCheckHCoinUpdate(J)V
    .locals 7

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final delayCheckSubscriptionUpdate(J)V
    .locals 7

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onTradeFail()V
    .locals 6

    .line 100
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->hideLoading()V

    .line 101
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 102
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 103
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getState()Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 104
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember;

    .line 105
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 106
    sget v5, Lcom/horny/sdk/R$string;->deposit_fail_text:I

    new-array v4, v4, [Ljava/lang/String;

    .line 105
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 104
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositErrorMember;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 110
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError;

    .line 111
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 112
    sget v5, Lcom/horny/sdk/R$string;->deposit_fail_text:I

    new-array v4, v4, [Ljava/lang/String;

    .line 111
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 110
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 102
    :goto_0
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 110
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final onTradeSuccess()V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->hideLoading()V

    .line 124
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 125
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 126
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getState()Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 127
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember;

    .line 128
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 129
    sget v5, Lcom/horny/sdk/R$string;->deposit_success_text:I

    new-array v4, v4, [Ljava/lang/String;

    .line 128
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 127
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccessMember;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 132
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess;

    .line 133
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 134
    sget v5, Lcom/horny/sdk/R$string;->deposit_success_text:I

    new-array v4, v4, [Ljava/lang/String;

    .line 133
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 132
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositSuccess;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 125
    :goto_0
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 132
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final onTradeWait()V
    .locals 6

    .line 143
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->hideLoading()V

    .line 144
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->navigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 145
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 146
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getState()Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 147
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember;

    .line 148
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 149
    sget v5, Lcom/horny/sdk/R$string;->member_count_down_text:I

    new-array v4, v4, [Ljava/lang/String;

    .line 148
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 147
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDownMember;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 152
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;

    .line 153
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 154
    sget v5, Lcom/horny/sdk/R$string;->deposit_waiting_text:I

    new-array v4, v4, [Ljava/lang/String;

    .line 153
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 152
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$DepositCountDown;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 145
    :goto_0
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 152
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final setState(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 166
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    return-object v0
.end method

.method public hideLevelInfo()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->hideLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->hideLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public final initState(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJZ)V
    .locals 13

    move-object v0, p0

    const-string v1, "result"

    move-object v12, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->getState()Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v3, p1

    move/from16 v9, p6

    invoke-static/range {v2 .. v11}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->setState(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;)V

    .line 41
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->onTradeFail()V

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->getType()Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v2, p2

    .line 48
    invoke-direct {p0, v2, v3}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->delayCheckHCoinUpdate(J)V

    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-wide/from16 v1, p4

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->delayCheckSubscriptionUpdate(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->navigate(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public showLevelInfo(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V
    .locals 0

    .line 24
    invoke-static/range {p0 .. p6}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V

    return-void
.end method

.method public showLevelUp()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLevelUp(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public showPartyCardInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showPartyCardInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Ljava/util/List;)V

    return-void
.end method
