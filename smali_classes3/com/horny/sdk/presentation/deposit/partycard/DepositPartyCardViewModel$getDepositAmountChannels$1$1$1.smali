.class final Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;
.super Ljava/lang/Object;
.source "DepositPartyCardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    instance-of v2, v1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v2, :cond_0

    .line 90
    iget-object v2, v0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->hideLoading()V

    .line 91
    iget-object v2, v0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    .line 92
    sget-object v3, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 93
    new-instance v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;

    .line 94
    check-cast v1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v1

    .line 93
    invoke-direct {v4, v5, v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    check-cast v4, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 92
    invoke-virtual {v3, v4}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_1

    .line 101
    :cond_0
    sget-object v2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->showLoading()V

    goto/16 :goto_1

    .line 103
    :cond_1
    instance-of v2, v1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, v0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->hideLoading()V

    .line 105
    iget-object v2, v0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 106
    check-cast v1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;->getAmounts()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 107
    sget-object v11, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->Companion:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;

    .line 108
    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;->getAmounts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    .line 107
    :cond_3
    invoke-virtual {v11, v8}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;->amountPackToPaymentOptionItemStates(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfb7

    const/16 v17, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    .line 105
    invoke-static/range {v3 .. v17}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->copy$default(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;ILcom/horny/sdk/presentation/deposit/partycard/PartyCardPage;Lcom/horny/sdk/presentation/deposit/partycard/PartyCardContentPage;Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->access$setState(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;)V

    .line 113
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$getDepositAmountChannels$1$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
