.class final Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshDepositStateUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->execute()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;"
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
    c = "com.horny.sdk.domain.usecase.deposit.home.RefreshDepositStateUseCase$execute$1"
    f = "RefreshDepositStateUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x14,
        0x15,
        0x15,
        0x15,
        0x16,
        0x16,
        0x16,
        0x17,
        0x17,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    invoke-direct {v0, v1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Loading;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Loading;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v3, p1

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->access$getGetSubsStatusUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-virtual {p1, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt;->mapToSubsStatusResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-static {v1, p1, v4}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt;->processAndCheckError(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->access$getGetHCoinUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-virtual {p1, v3}, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt;->mapToHCoinResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-static {v1, p1, v4}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt;->processAndCheckError(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v3

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->access$getGetUserLevelUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-virtual {p1, v3}, Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v1

    :goto_7
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt;->mapToUserLevelResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-static {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v3

    .line 24
    :goto_8
    sget-object p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Finish;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Finish;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 25
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
