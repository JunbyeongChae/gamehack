.class public final Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DepositPaymentDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositPaymentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositPaymentDetailViewModel.kt\ncom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,60:1\n81#2:61\n107#2,2:62\n*S KotlinDebug\n*F\n+ 1 DepositPaymentDetailViewModel.kt\ncom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel\n*L\n19#1:61\n19#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "depositLoginNavigationManager",
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;",
        "(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;",
        "<set-?>",
        "Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;",
        "state",
        "getState",
        "()Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;",
        "setState",
        "(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "handleAction",
        "",
        "action",
        "processIntents",
        "setupPaymentDetail",
        "paymentDetailItem",
        "Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;",
        "submitAction",
        "submitAction$sdk_release",
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
.field private final _intents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;",
            ">;"
        }
    .end annotation
.end field

.field private final depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;-><init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V
    .locals 2

    const-string v0, "depositLoginNavigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    new-instance p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;-><init>(Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->handleAction(Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;)V

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;)V
    .locals 2

    .line 46
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction$Finish;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getFinishDeposit()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction$OpenUrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 51
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$UrlWeb;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$UrlWeb;

    check-cast p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction$OpenUrl;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction$OpenUrl;->getIt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$UrlWeb;->openUrlWeb(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setState(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    return-object v0
.end method

.method public final setupPaymentDetail(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)V
    .locals 1

    const-string v0, "paymentDetailItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->getState()Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->copy(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->setState(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;)V

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;Lcom/horny/sdk/presentation/deposit/paymentdetail/PaymentDetailAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
