.class final Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositPartyCardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->performPayClick(Lcom/horny/sdk/data/model/api/deposit/response/Channel;)V
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
    c = "com.horny.sdk.presentation.deposit.partycard.DepositPartyCardViewModel$performPayClick$1"
    f = "DepositPartyCardViewModel.kt"
    i = {}
    l = {
        0xc0,
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;",
            "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->$channel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->$channel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;-><init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->access$getPassPurchaseUseCase$p(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;)Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    move-result-object v4

    .line 193
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getPassId()I

    move-result v5

    .line 194
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->$channel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getId()I

    move-result v7

    .line 195
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPeriod()I

    move-result v6

    .line 196
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getUnit()I

    move-result v8

    .line 197
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result p1

    .line 198
    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$PURCHASES;->getPtype()I

    move-result v1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Purchase;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Purchase;

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

    :goto_0
    move-object v9, p1

    goto :goto_1

    .line 199
    :cond_3
    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->getPtype()I

    move-result v1

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Subscription;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Subscription;

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

    goto :goto_0

    .line 200
    :cond_4
    sget-object p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Purchase;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Purchase;

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

    goto :goto_0

    .line 202
    :goto_1
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getInvoice_required()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getInvoiceState()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    move-object v10, p1

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 192
    iput v3, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->label:I

    invoke-virtual/range {v4 .. v11}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->execute(IIIILcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 203
    :cond_6
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;

    iget-object v3, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;-><init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 283
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
