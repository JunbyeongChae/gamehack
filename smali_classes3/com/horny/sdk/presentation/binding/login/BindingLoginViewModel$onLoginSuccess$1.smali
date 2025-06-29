.class final Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->onLoginSuccess()V
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
    c = "com.horny.sdk.presentation.binding.login.BindingLoginViewModel$onLoginSuccess$1"
    f = "BindingLoginViewModel.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->this$0:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->this$0:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    invoke-direct {p1, v0, p2}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;-><init>(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->label:I

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

    .line 69
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->this$0:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->access$getVerifyAccountUseCase(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->label:I

    invoke-virtual {p1, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->this$0:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->access$getNavigationManager$p(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;)Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    .line 72
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;

    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->binding_success_text:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/StringValue;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    .line 71
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;->this$0:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->access$getNavigationManager$p(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;)Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getVerifyEmailLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
