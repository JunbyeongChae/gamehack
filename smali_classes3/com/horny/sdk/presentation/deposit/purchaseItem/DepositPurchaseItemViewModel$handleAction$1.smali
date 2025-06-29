.class final Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositPurchaseItemViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->handleAction(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.presentation.deposit.purchaseItem.DepositPurchaseItemViewModel$handleAction$1"
    f = "DepositPurchaseItemViewModel.kt"
    i = {}
    l = {
        0x64,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-direct {p1, v0, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->access$getGetDepositInfoUseCase$p(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;)Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getId()I

    move-result v1

    .line 102
    iget-object v4, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 103
    :goto_0
    iget-object v6, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {v6}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getInvoice_required()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {v5}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->getState()Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getInvoiceState()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v5

    :cond_4
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 100
    iput v3, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->label:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->execute(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1$1;

    iget-object v3, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$handleAction$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
