.class public final Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DepositWebViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0015\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008 R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getDepositStatusUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;",
        "depositLoginNavigationManager",
        "Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;",
        "(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
        "item",
        "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
        "handleAction",
        "",
        "action",
        "handleDepositStatusResult",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
        "hideLoading",
        "onDepositResult",
        "isSuccess",
        "",
        "performPaymentFinish",
        "data",
        "Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;",
        "performSunPayPaymentFinish",
        "Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;",
        "processIntents",
        "setupDepositResultItem",
        "showLoading",
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
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

.field private final getDepositStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;

.field private item:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V
    .locals 1

    const-string v0, "getDepositStatusUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLoginNavigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->getDepositStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;

    .line 21
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0, p4}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    sget-object p2, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$getDepositLoginNavigationManager$p(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->depositLoginNavigationManager:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    return-object p0
.end method

.method public static final synthetic access$getGetDepositStatusUseCase$p(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->getDepositStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$getItem$p(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->item:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->handleAction(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;)V

    return-void
.end method

.method public static final synthetic access$handleDepositStatusResult(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lcom/horny/sdk/data/Result;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->handleDepositStatusResult(Lcom/horny/sdk/data/Result;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->showLoading()V

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;->getDepositStatusRequestData()Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->performPaymentFinish(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;)V

    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->onDepositResult(Z)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->onDepositResult(Z)V

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;

    check-cast p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;->getRsamsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->performSunPayPaymentFinish(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleDepositStatusResult(Lcom/horny/sdk/data/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->hideLoading()V

    .line 92
    invoke-direct {p0, v1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->onDepositResult(Z)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->showLoading()V

    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->hideLoading()V

    .line 98
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->onDepositResult(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 122
    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->hideLoading()V

    return-void
.end method

.method private final onDepositResult(Z)V
    .locals 7

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$onDepositResult$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$onDepositResult$1;-><init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performPaymentFinish(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;)V
    .locals 7

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performPaymentFinish$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performPaymentFinish$1;-><init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performSunPayPaymentFinish(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;)V
    .locals 7

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1;-><init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 117
    sget-object v0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->showLoading()V

    return-void
.end method


# virtual methods
.method public final setupDepositResultItem(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->item:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
