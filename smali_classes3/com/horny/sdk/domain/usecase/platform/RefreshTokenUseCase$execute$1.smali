.class final Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshTokenUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->execute()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;"
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
    c = "com.horny.sdk.domain.usecase.platform.RefreshTokenUseCase$execute$1"
    f = "RefreshTokenUseCase.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x17,
        0x1f,
        0x20,
        0x23,
        0x24,
        0x27,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$emitRefreshTokenFail(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->invokeSuspend$emitRefreshTokenFail(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$emitRefreshTokenFail(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->access$getLogoutUseCase(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 28
    new-instance p0, Lcom/horny/sdk/data/Result$Error;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    invoke-direct {v0, v1, p2}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 21
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    invoke-static {v1}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->access$getGetLoginResultUseCase(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/unity/LoginResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Lcom/horny/sdk/data/Result$Error;

    new-instance v4, Lcom/horny/sdk/exception/HornyException;

    const/16 v5, 0x3ef

    invoke-direct {v4, v5, v2, v3, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    invoke-static {v4}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-virtual {v4, v1, v5}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchRefreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 20
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance v3, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1$result$1;

    invoke-direct {v3, v2}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_3
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 35
    instance-of v3, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->invokeSuspend$emitRefreshTokenFail(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_5
    sget-object v3, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 37
    :cond_6
    instance-of v3, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v3, :cond_9

    .line 38
    move-object v3, p1

    check-cast v3, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {v3}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;

    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    .line 39
    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->invokeSuspend$emitRefreshTokenFail(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 40
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_8
    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    invoke-static {v4}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->access$getUpdateTokenUseCase(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v4, v5, v3}, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;->execute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 49
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
