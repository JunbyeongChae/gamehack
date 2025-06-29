.class final Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassPurchaseUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->execute(IIIILcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;"
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
    c = "com.horny.sdk.domain.usecase.deposit.PassPurchaseUseCase$execute$2"
    f = "PassPurchaseUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x20,
        0x21,
        0x25,
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $depositId:I

.field final synthetic $invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

.field final synthetic $passId:I

.field final synthetic $period:I

.field final synthetic $type:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

.field final synthetic $unit:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;",
            "III",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
            "Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    iput p2, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$depositId:I

    iput p3, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$unit:I

    iput p4, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$period:I

    iput-object p5, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    iput-object p6, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$type:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

    iput p7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$passId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    iget v2, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$depositId:I

    iget v3, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$unit:I

    iget v4, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$period:I

    iget-object v5, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    iget-object v6, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$type:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

    iget v7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$passId:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    :try_start_3
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    .line 26
    iget v7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$depositId:I

    .line 27
    iget v8, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$unit:I

    .line 28
    iget v9, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$period:I

    .line 29
    iget-object v10, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    .line 25
    invoke-static {p1, v7, v8, v9, v10}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->access$createRequest(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;

    move-result-object p1

    .line 31
    iget-object v7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$type:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;

    .line 32
    sget-object v8, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Purchase;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Purchase;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    invoke-static {v7}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->access$getRepDeposit$p(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;

    move-result-object v7

    iget v8, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$passId:I

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->label:I

    invoke-virtual {v7, v8, p1, v9}, Lcom/horny/sdk/data/rep/DepositRepository;->fetchPassPurchases(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_3

    .line 33
    :cond_7
    sget-object v5, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Subscription;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType$Subscription;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    invoke-static {v5}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->access$getRepDeposit$p(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;

    move-result-object v5

    .line 34
    iget v7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->$passId:I

    .line 35
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 33
    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->label:I

    invoke-virtual {v5, v7, p1, v8}, Lcom/horny/sdk/data/rep/DepositRepository;->fetchPassSubscriptions(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 37
    :goto_3
    new-instance v5, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2$1;

    iget-object v7, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;

    invoke-direct {v5, v1, v7}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->label:I

    invoke-interface {p1, v5, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 33
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 52
    instance-of v4, p1, Lcom/horny/sdk/exception/HornyException;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    new-instance v2, Lcom/horny/sdk/data/Result$Error;

    check-cast p1, Lcom/horny/sdk/exception/HornyException;

    invoke-direct {v2, p1}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->label:I

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 53
    :cond_a
    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance v3, Lcom/horny/sdk/exception/HornyException;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5, v6, v5}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v3}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 56
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
