.class final Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError(Lcom/horny/sdk/exception/HornyException;Z)V
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
    c = "com.horny.sdk.presentation.deposit.home.DepositHomeViewModel$handleError$1"
    f = "DepositHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exception:Lcom/horny/sdk/exception/HornyException;

.field final synthetic $isExit:Z

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;


# direct methods
.method constructor <init>(ZLcom/horny/sdk/exception/HornyException;Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/horny/sdk/exception/HornyException;",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$isExit:Z

    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$exception:Lcom/horny/sdk/exception/HornyException;

    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

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

    new-instance p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$isExit:Z

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$exception:Lcom/horny/sdk/exception/HornyException;

    iget-object v2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;-><init>(ZLcom/horny/sdk/exception/HornyException;Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-boolean p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$isExit:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 84
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 85
    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;

    .line 86
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$exception:Lcom/horny/sdk/exception/HornyException;

    invoke-virtual {v1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$exception:Lcom/horny/sdk/exception/HornyException;

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$ExitHornyError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 84
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 91
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 92
    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    .line 93
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$exception:Lcom/horny/sdk/exception/HornyException;

    invoke-virtual {v1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->$exception:Lcom/horny/sdk/exception/HornyException;

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 91
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
