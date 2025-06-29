.class final Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetDepositInfoUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->execute(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horny.sdk.domain.usecase.deposit.GetDepositInfoUseCase$execute$2"
    f = "GetDepositInfoUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x1a,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $couponId:Ljava/lang/Integer;

.field final synthetic $depositId:I

.field final synthetic $invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    iput p2, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$depositId:I

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$couponId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    iget v2, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$depositId:I

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$couponId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->access$getRepDeposit$p(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;

    move-result-object p1

    .line 27
    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    .line 28
    iget v5, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$depositId:I

    .line 29
    iget-object v6, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$couponId:Ljava/lang/Integer;

    .line 30
    iget-object v7, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->$invoiceState:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    .line 27
    invoke-static {v4, v5, v6, v7}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->access$createRequest(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 26
    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->label:I

    invoke-virtual {p1, v4, v5}, Lcom/horny/sdk/data/rep/DepositRepository;->fetchChannelInfo(Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 25
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance v3, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;

    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    invoke-direct {v3, v1, v4}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 42
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
