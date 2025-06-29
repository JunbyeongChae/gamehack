.class final Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindGameIdUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
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
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;"
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
    c = "com.horny.sdk.domain.usecase.account.usecase.BindGameIdUseCase$execute$1"
    f = "BindGameIdUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x15,
        0x16,
        0x18,
        0x19,
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
.field final synthetic $guessToken:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->$guessToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->$guessToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    sget-object v9, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->label:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    .line 22
    :cond_6
    :goto_0
    iget-object v8, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    invoke-static {v8}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->access$getUserRepository(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object v8

    .line 23
    iget-object v9, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->$guessToken:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 22
    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->label:I

    invoke-virtual {v8, v9, v10}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchBindAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    .line 20
    :cond_7
    :goto_1
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 24
    new-instance v8, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1$bindResult$1;

    invoke-direct {v8, v3}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1$bindResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->label:I

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    .line 20
    :cond_8
    :goto_2
    check-cast v6, Lcom/horny/sdk/data/Result;

    .line 25
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->label:I

    invoke-static {v2, v6, v7}, Lcom/horny/sdk/domain/untils/FlowExtKt;->emitWhenNoData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v5, Lcom/horny/sdk/data/model/api/account/response/BindResponse;

    if-nez v5, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 26
    :cond_a
    iget-object v6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    invoke-static {v6}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->access$getUserRepository(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/rep/AccountRepository;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    .line 27
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;->getToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 28
    invoke-static {v6}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->access$getSaveLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    move-result-object v6

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;->getGame_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;->getToken()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf1

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/horny/sdk/data/model/unity/LoginResult;->copy$default(Lcom/horny/sdk/data/model/unity/LoginResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;->execute(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    goto :goto_4

    .line 30
    :cond_b
    invoke-static {v6}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->access$getSaveLoginResultUseCase$p(Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;->getGame_id()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf7

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/horny/sdk/data/model/unity/LoginResult;->copy$default(Lcom/horny/sdk/data/model/unity/LoginResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;->execute(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    .line 32
    :cond_c
    :goto_4
    new-instance v6, Lcom/horny/sdk/data/Result$Success;

    invoke-direct {v6, v5}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase$execute$1;->label:I

    invoke-interface {v2, v6, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 33
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
