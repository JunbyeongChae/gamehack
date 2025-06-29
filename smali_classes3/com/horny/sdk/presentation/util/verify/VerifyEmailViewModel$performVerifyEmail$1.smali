.class final Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyEmailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->performVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V
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
    c = "com.horny.sdk.presentation.util.verify.VerifyEmailViewModel$performVerifyEmail$1"
    f = "VerifyEmailViewModel.kt"
    i = {}
    l = {
        0x86,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $verifyCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lcom/horny/sdk/data/model/unity/LoginResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/unity/LoginResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$verifyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iput-object p6, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$token:Ljava/lang/String;

    iput-object p7, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    iget-object v2, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$verifyCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iget-object v6, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$token:Ljava/lang/String;

    iget-object v7, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lcom/horny/sdk/data/model/unity/LoginResult;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->showLoading()V

    .line 134
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->access$getVerifyEmailUseCase$p(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$email:Ljava/lang/String;

    .line 136
    iget-object v7, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$verifyCode:Ljava/lang/String;

    .line 137
    iget-object v8, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$userId:Ljava/lang/String;

    .line 139
    iget-object v9, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 138
    iget-object v10, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$token:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 134
    iput v2, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->label:I

    invoke-virtual/range {v5 .. v11}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 132
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 140
    new-instance v1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1$result$1;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 141
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->hideLoading()V

    .line 143
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->onVerifyError(Lcom/horny/sdk/data/Result$Error;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.horny.sdk.data.Result.Success<com.horny.sdk.data.model.api.account.response.VerifyEmailResponse?>"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    .line 147
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 148
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->hideLoading()V

    .line 149
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const v1, 0x1869c

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->onHostException(Lcom/horny/sdk/exception/HornyException;)V

    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-static {v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->access$getSaveLoginResultUseCase(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->$loginResult:Lcom/horny/sdk/data/model/unity/LoginResult;

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;->getRefresh_token()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf9

    const/4 v11, 0x0

    .line 153
    invoke-static/range {v1 .. v11}, Lcom/horny/sdk/data/model/unity/LoginResult;->copy$default(Lcom/horny/sdk/data/model/unity/LoginResult;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;->execute(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    .line 158
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->hideLoading()V

    .line 159
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->onVerifySuccess()V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
