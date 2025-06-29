.class final Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QooLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->performQooLogin(Ljava/lang/String;)V
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
    c = "com.horny.sdk.presentation.login.qoo.QooLoginViewModel$performQooLogin$1"
    f = "QooLoginViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x5b,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "accessToken"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $qooCode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->$qooCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->$qooCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;-><init>(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$getViewStateManager$p(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;)Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    .line 91
    :try_start_2
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->$qooCode:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->label:I

    invoke-static {p1, v1, v5}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$getAccessToken(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 88
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {v1}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$getLoginOAuthUseCase$p(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;

    move-result-object v1

    const-string v2, ""

    .line 95
    sget-object v5, Lcom/horny/sdk/presentation/login/AuthKind;->QOO:Lcom/horny/sdk/presentation/login/AuthKind;

    .line 92
    invoke-virtual {v1, v2, p1, v5}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginOAuthUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 96
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 88
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 97
    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {v1, p1, v0}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$handleLoginResult(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Lcom/horny/sdk/data/Result;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 101
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const v1, 0xf4238

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$onLoginError(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Lcom/horny/sdk/exception/HornyException;)V

    goto :goto_3

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {v0, p1}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$onLoginError(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Lcom/horny/sdk/exception/HornyException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_3
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {p1, v4}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$setProcessingLogin$p(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Z)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :goto_4
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel$performQooLogin$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;

    invoke-static {v0, v4}, Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;->access$setProcessingLogin$p(Lcom/horny/sdk/presentation/login/qoo/QooLoginViewModel;Z)V

    throw p1
.end method
