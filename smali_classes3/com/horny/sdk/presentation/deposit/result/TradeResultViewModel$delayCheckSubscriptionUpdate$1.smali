.class final Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TradeResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->delayCheckSubscriptionUpdate(J)V
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
    c = "com.horny.sdk.presentation.deposit.result.TradeResultViewModel$delayCheckSubscriptionUpdate$1"
    f = "TradeResultViewModel.kt"
    i = {}
    l = {
        0x40,
        0x41,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endTime:J

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    iput-wide p2, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    iget-wide v1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->$endTime:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->showLoading()V

    .line 64
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->access$getGetSubsStatusUseCase$p(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->label:I

    invoke-virtual {p1, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1$2;

    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->$endTime:J

    iget-object v5, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    invoke-direct {v1, v3, v4, v5}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1$2;-><init>(JLcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckSubscriptionUpdate$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 77
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
