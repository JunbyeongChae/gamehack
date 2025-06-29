.class final Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QooRegisterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->performQooRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
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
    c = "com.horny.sdk.presentation.login.qoo.QooRegisterViewModel$performQooRegister$1"
    f = "QooRegisterViewModel.kt"
    i = {}
    l = {
        0x3a,
        0x48,
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $birthday:Ljava/lang/Long;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$birthday:Ljava/lang/Long;

    iput-object p4, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$email:Ljava/lang/String;

    iput-object p5, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;

    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    iget-object v2, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$birthday:Ljava/lang/Long;

    iget-object v4, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$email:Ljava/lang/String;

    iget-object v5, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;-><init>(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->onLoading()V

    .line 51
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$isRegistrationComplete(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->onRegisterSuccess()V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$isRegistrationNeeded(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$token:Ljava/lang/String;

    iget-object v6, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$birthday:Ljava/lang/Long;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->label:I

    invoke-static {p1, v1, v6, v7}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$registerUser(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$getGetLoginResultUseCase(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-nez p1, :cond_7

    .line 66
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const v1, 0xf4239

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$handleRegistrationError(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lcom/horny/sdk/exception/HornyException;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isNeedBindHornyAccount()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 72
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->$password:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->label:I

    invoke-static {p1, v1, v3, v6}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$bindHornyAccount(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_9
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$getGetLoginResultUseCase(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-nez p1, :cond_a

    .line 80
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const v1, 0xf423a

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$handleRegistrationError(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lcom/horny/sdk/exception/HornyException;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_a
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isNeedCreateGameId()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 85
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->label:I

    invoke-static {p1, v1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->access$createGameId(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_c
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;->this$0:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->onRegisterSuccess()V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
