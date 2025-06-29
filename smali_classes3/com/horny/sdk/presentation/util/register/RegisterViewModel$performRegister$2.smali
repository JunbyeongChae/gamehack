.class final Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegisterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/util/register/RegisterViewModel;->performRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    c = "com.horny.sdk.presentation.util.register.RegisterViewModel$performRegister$2"
    f = "RegisterViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $birthday:J

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/register/RegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/register/RegisterViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$password:Ljava/lang/String;

    iput-wide p5, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$birthday:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;

    iget-object v2, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$password:Ljava/lang/String;

    iget-wide v5, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$birthday:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;-><init>(Lcom/horny/sdk/presentation/util/register/RegisterViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->label:I

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

    .line 112
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel;->access$getRegisterUseCase$p(Lcom/horny/sdk/presentation/util/register/RegisterViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$token:Ljava/lang/String;

    .line 114
    iget-object v5, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$email:Ljava/lang/String;

    .line 115
    iget-object v6, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$password:Ljava/lang/String;

    .line 116
    iget-wide v7, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->$birthday:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 117
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel;->getBindAccountToken()Ljava/lang/String;

    move-result-object v8

    .line 118
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel;->getTokenState()Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/ui/until/component/TokenState;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v9

    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 119
    new-instance v1, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2$1;

    iget-object v3, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->this$0:Lcom/horny/sdk/presentation/util/register/RegisterViewModel;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2$1;-><init>(Lcom/horny/sdk/presentation/util/register/RegisterViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/util/register/RegisterViewModel$performRegister$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 122
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
