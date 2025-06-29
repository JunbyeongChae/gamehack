.class final Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetDepositAmountChannelsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;->execute(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.domain.usecase.deposit.home.GetDepositAmountChannelsUseCase$execute$2"
    f = "GetDepositAmountChannelsUseCase.kt"
    i = {
        0x0
    }
    l = {
        0xd,
        0xd
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $ptype:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->$ptype:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->$amount:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->$ptype:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->$amount:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->label:I

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
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 13
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;->access$getRep$p(Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;

    move-result-object p1

    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->$ptype:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->$amount:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lcom/horny/sdk/data/rep/DepositRepository;->fetchDepositAmountChannels(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2$1;

    invoke-direct {v3, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase$execute$2;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 28
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
