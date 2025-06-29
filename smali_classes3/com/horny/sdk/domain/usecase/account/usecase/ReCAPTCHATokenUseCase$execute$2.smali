.class final Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReCAPTCHATokenUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
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
    c = "com.horny.sdk.domain.usecase.account.usecase.ReCAPTCHATokenUseCase$execute$2"
    f = "ReCAPTCHATokenUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13,
        0x15,
        0x19
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;

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

    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;

    invoke-direct {v0, v1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;

    invoke-static {v1}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;->access$getSdkManager$p(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;)Lcom/horny/sdk/SDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/SDKManager;->getRecaptchaClient()Lcom/google/android/recaptcha/RecaptchaClient;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    iget-object v5, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;

    invoke-static {v5}, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;->access$reInit(Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase;)V

    .line 19
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->label:I

    invoke-interface {v1, v5, v6}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 20
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    .line 21
    new-instance v5, Lcom/horny/sdk/data/Result$Success;

    invoke-direct {v5, p1}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance v5, Lcom/horny/sdk/exception/HornyException;

    const v6, 0x18699

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v4, v7}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v5}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    iput-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/ReCAPTCHATokenUseCase$execute$2;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 27
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
