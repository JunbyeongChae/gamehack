.class final Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginOAuthUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
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
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;"
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
    c = "com.horny.sdk.domain.usecase.account.usecase.LoginOAuthUseCase$execute$1"
    f = "LoginOAuthUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x18,
        0x19,
        0x1d,
        0x1e,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $authKind:Lcom/horny/sdk/presentation/login/AuthKind;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;",
            "Lcom/horny/sdk/presentation/login/AuthKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$password:Ljava/lang/String;

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

    new-instance v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$password:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    sget-object v1, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->label:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;->access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object p1

    .line 26
    iget-object v7, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$authKind:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v7}, Lcom/horny/sdk/presentation/login/AuthKind;->getId()I

    move-result v7

    .line 27
    iget-object v8, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$email:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->$password:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 25
    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->label:I

    invoke-virtual {p1, v7, v8, v9, v10}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchOAuthLoginAccount(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 23
    :cond_7
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 29
    new-instance v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1$loginResult$1;

    invoke-direct {v6, v2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1$loginResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->label:I

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_2
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 30
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->label:I

    invoke-static {v1, p1, v5}, Lcom/horny/sdk/domain/untils/FlowExtKt;->emitWhenNoData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/LoginResponse;

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_a
    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;

    invoke-static {v4}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;->access$getSaveLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    move-result-object v4

    invoke-static {p1}, Lcom/horny/sdk/data/model/api/account/response/LoginResponseKt;->toLoginResult(Lcom/horny/sdk/data/model/api/account/response/LoginResponse;)Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;->execute(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    .line 32
    new-instance v4, Lcom/horny/sdk/data/Result$Success;

    invoke-direct {v4, p1}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase$execute$1;->label:I

    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 33
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
