.class final Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.horny.sdk.presentation.deposit.result.DepositResultViewModel$processPosClick$1"
    f = "DepositResultViewModel.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;

    invoke-direct {v0, v1, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;-><init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->access$getNavigationManager$p(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    move-result-object p1

    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getHome()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 31
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$processPosClick$1;->this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->access$getNavigationManager$p(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getRefreshHome()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
