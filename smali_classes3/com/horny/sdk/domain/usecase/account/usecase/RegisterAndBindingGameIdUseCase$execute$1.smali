.class final Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegisterAndBindingGameIdUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/Result;",
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
    c = "com.horny.sdk.domain.usecase.account.usecase.RegisterAndBindingGameIdUseCase$execute$1"
    f = "RegisterAndBindingGameIdUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x19,
        0x22,
        0x27,
        0x28,
        0x2b
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
.field final synthetic $bindAccountToken:Ljava/lang/String;

.field final synthetic $birthday:Ljava/lang/Long;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$birthday:Ljava/lang/Long;

    iput-object p6, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$bindAccountToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

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

    new-instance v9, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$birthday:Ljava/lang/Long;

    iget-object v6, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$bindAccountToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    sget-object v9, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->label:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 26
    :cond_6
    :goto_1
    iget-object v7, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;

    invoke-static {v7}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->access$getRegisterUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;

    move-result-object v9

    .line 27
    iget-object v10, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$token:Ljava/lang/String;

    .line 28
    iget-object v11, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$email:Ljava/lang/String;

    .line 29
    iget-object v12, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$password:Ljava/lang/String;

    .line 30
    iget-object v13, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$birthday:Ljava/lang/Long;

    .line 31
    iget-object v14, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$bindAccountToken:Ljava/lang/String;

    .line 32
    sget-object v15, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    .line 33
    iget-object v7, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    move-object/from16 v16, v7

    .line 26
    invoke-virtual/range {v9 .. v16}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;Lcom/horny/sdk/ui/until/component/TokenType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 34
    new-instance v9, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1$registerResult$1;

    invoke-direct {v9, v8}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1$registerResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->label:I

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    .line 24
    :cond_7
    :goto_2
    check-cast v6, Lcom/horny/sdk/data/Result;

    .line 37
    instance-of v7, v6, Lcom/horny/sdk/data/Result$Success;

    if-eqz v7, :cond_a

    .line 38
    iget-object v3, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;

    invoke-static {v3}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->access$getBindUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    move-result-object v3

    iget-object v6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->$bindAccountToken:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    invoke-virtual {v3, v6}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 39
    new-instance v6, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1$bindResult$1;

    invoke-direct {v6, v8}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1$bindResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->label:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 24
    :cond_9
    :goto_3
    check-cast v3, Lcom/horny/sdk/data/Result;

    .line 40
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->label:I

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 43
    :cond_a
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase$execute$1;->label:I

    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 45
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
