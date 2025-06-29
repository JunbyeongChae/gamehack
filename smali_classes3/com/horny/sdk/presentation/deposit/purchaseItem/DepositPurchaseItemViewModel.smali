.class public final Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DepositPurchaseItemViewModel.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositPurchaseItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositPurchaseItemViewModel.kt\ncom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,241:1\n81#2:242\n107#2,2:243\n*S KotlinDebug\n*F\n+ 1 DepositPurchaseItemViewModel.kt\ncom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel\n*L\n49#1:242\n49#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0018\u0010#\u001a\u00020 2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%H\u0002J\u0015\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020 H\u0002J\u0015\u0010,\u001a\u00020 2\u0006\u0010\"\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008-J\u0010\u0010.\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;",
        "getDepositInfoUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;",
        "getCouponsUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;",
        "(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
        "getDefaultInvoiceStateUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;",
        "getGetDefaultInvoiceStateUseCase",
        "()Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;",
        "getDefaultInvoiceStateUseCase$delegate",
        "Lkotlin/Lazy;",
        "performNewInvoiceStateUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;",
        "getPerformNewInvoiceStateUseCase",
        "()Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;",
        "performNewInvoiceStateUseCase$delegate",
        "<set-?>",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;",
        "state",
        "getState",
        "()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;",
        "setState",
        "(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "clearSelected",
        "",
        "handleAction",
        "action",
        "handleDepositResult",
        "result",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "initState",
        "viewItem",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;",
        "initState$sdk_release",
        "processIntents",
        "submitAction",
        "submitAction$sdk_release",
        "updateState",
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
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
            ">;"
        }
    .end annotation
.end field

.field private final getCouponsUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;

.field private final getDefaultInvoiceStateUseCase$delegate:Lkotlin/Lazy;

.field private final getDepositInfoUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

.field private final performNewInvoiceStateUseCase$delegate:Lkotlin/Lazy;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;)V
    .locals 13

    const-string v0, "getDepositInfoUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCouponsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getDepositInfoUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    .line 41
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getCouponsUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-static {p2, p2, v0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    sget-object p1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$getDefaultInvoiceStateUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$getDefaultInvoiceStateUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getDefaultInvoiceStateUseCase$delegate:Lkotlin/Lazy;

    .line 46
    sget-object p1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$performNewInvoiceStateUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$performNewInvoiceStateUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->performNewInvoiceStateUseCase$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 40
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 41
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;)V

    return-void
.end method

.method public static final synthetic access$getGetCouponsUseCase$p(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;)Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getCouponsUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetCouponsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetDepositInfoUseCase$p(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;)Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getDepositInfoUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->handleAction(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V

    return-void
.end method

.method public static final synthetic access$handleDepositResult(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/data/Result;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->handleDepositResult(Lcom/horny/sdk/data/Result;)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->setState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    return-void
.end method

.method private final getGetDefaultInvoiceStateUseCase()Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getDefaultInvoiceStateUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;

    return-object v0
.end method

.method private final getPerformNewInvoiceStateUseCase()Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->performNewInvoiceStateUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;

    return-object v0
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 98
    sget-object v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnClickPay;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnClickPay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 99
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;

    invoke-direct {v1, v0, v3}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 110
    :cond_0
    sget-object v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$GoSelectCouponPageAction;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$GoSelectCouponPageAction;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$SelectCoupon;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$SelectCoupon;

    move-object v10, v1

    check-cast v10, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1df

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    goto/16 :goto_1

    .line 112
    :cond_1
    sget-object v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$GoMainCouponPageAction;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$GoMainCouponPageAction;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;

    move-object v10, v1

    check-cast v10, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1df

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    goto/16 :goto_1

    .line 114
    :cond_2
    instance-of v2, v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectChannelAction;

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 117
    check-cast v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectChannelAction;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectChannelAction;->getChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ef

    const/4 v15, 0x0

    .line 116
    invoke-static/range {v4 .. v15}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    .line 121
    new-instance v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnInvoiceStateChange;

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getGetDefaultInvoiceStateUseCase()Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;

    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectChannelAction;->getChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getInvoice_required()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {v3, v1}, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;->execute(I)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v1

    .line 121
    invoke-direct {v2, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnInvoiceStateChange;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)V

    check-cast v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;

    .line 120
    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V

    goto/16 :goto_1

    .line 130
    :cond_4
    instance-of v2, v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;

    if-eqz v2, :cond_7

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedOptionItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object v2

    check-cast v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;->getItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;->getItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->getPaymentType()Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt;->getAllChannelsOfEachCompany(Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 134
    invoke-static {v2}, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt;->getAllChannelsOfEachCompany(Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    .line 136
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectPayMethod;->getItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f7

    const/4 v15, 0x0

    .line 136
    invoke-static/range {v4 .. v15}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    .line 140
    new-instance v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectChannelAction;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectChannelAction;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/Channel;)V

    check-cast v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V

    goto/16 :goto_1

    .line 143
    :cond_7
    instance-of v2, v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectCoupon;

    if-eqz v2, :cond_8

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v3

    .line 146
    check-cast v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectCoupon;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectCoupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v11

    .line 147
    sget-object v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    check-cast v9, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x15f

    const/4 v14, 0x0

    .line 145
    invoke-static/range {v3 .. v14}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    goto :goto_1

    .line 152
    :cond_8
    instance-of v2, v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnInvoiceStateChange;

    if-eqz v2, :cond_9

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getPerformNewInvoiceStateUseCase()Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getInvoiceState()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v3

    check-cast v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnInvoiceStateChange;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$OnInvoiceStateChange;->getState()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;->execute(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->checkInvoiceComplete()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v4

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    move v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object v14, v4

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v5 .. v16}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final handleDepositResult(Lcom/horny/sdk/data/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;)V"
        }
    .end annotation

    .line 163
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->hideLoading()V

    .line 166
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 167
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    .line 168
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    .line 167
    invoke-direct {v1, v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 166
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_2

    .line 175
    :cond_0
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->showLoading()V

    goto/16 :goto_2

    .line 176
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->hideLoading()V

    .line 178
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    .line 180
    instance-of v1, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    if-eqz v1, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.horny.sdk.data.model.api.deposit.response.DepositResultItem.WebItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    .line 182
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getOpenBrowser()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 190
    sget-object v2, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;

    .line 191
    new-instance v3, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    .line 192
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    .line 193
    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;

    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    .line 191
    invoke-direct {v3, p1, v1}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V

    .line 190
    invoke-virtual {v2, v3}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;->deposit(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_2

    .line 183
    :cond_3
    :goto_0
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 184
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;

    .line 185
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;->result(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_2

    .line 201
    :cond_4
    instance-of v0, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;

    if-eqz v0, :cond_9

    .line 202
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    .line 203
    instance-of v1, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    const-string v2, "HCoin"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode;

    .line 204
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    .line 205
    sget-object v1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v1}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/horny/sdk/R$string;->deposit_payment_detail_payment_store_service:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getHcCount()I

    move-result v3

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-direct {v0, p1, v1}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    goto :goto_1

    .line 208
    :cond_6
    instance-of v0, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount;

    .line 209
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;

    .line 210
    sget-object v1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v1}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/horny/sdk/R$string;->deposit_payment_detail_payment_store_service:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getHcCount()I

    move-result v3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-direct {v0, p1, v1}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 216
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 217
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;

    invoke-virtual {v1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->paymentDetail(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 243
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->setState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    return-void
.end method


# virtual methods
.method public final clearSelected()V
    .locals 19

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 236
    new-instance v18, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v17}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xe7

    .line 233
    invoke-static/range {v0 .. v11}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->setState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    return-void
.end method

.method public final getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    return-object v0
.end method

.method public hideLevelInfo()V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->hideLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->hideLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public final initState$sdk_release(Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;)V
    .locals 7

    const-string v0, "viewItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->navigate(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public showLevelInfo(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V
    .locals 0

    .line 39
    invoke-static/range {p0 .. p6}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V

    return-void
.end method

.method public showLevelUp()V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLevelUp(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 39
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

    .line 39
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showPartyCardInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Ljava/util/List;)V

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
