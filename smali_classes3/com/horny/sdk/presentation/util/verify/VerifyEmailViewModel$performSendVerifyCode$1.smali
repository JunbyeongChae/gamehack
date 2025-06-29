.class final Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyEmailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->performSendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V
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
    c = "com.horny.sdk.presentation.util.verify.VerifyEmailViewModel$performSendVerifyCode$1"
    f = "VerifyEmailViewModel.kt"
    i = {}
    l = {
        0x5b,
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iput-object p5, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    iget-object v2, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$email:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    iget-object v5, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$token:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 91
    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->access$getSendVerifyCodeUseCase(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;

    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$email:Ljava/lang/String;

    const/4 v6, 0x0

    .line 94
    iget-object v7, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$userId:Ljava/lang/String;

    .line 95
    iget-object v8, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$tokenType:Lcom/horny/sdk/ui/until/component/TokenType;

    .line 93
    iget-object v9, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->$token:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 91
    iput v3, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->label:I

    invoke-static/range {v4 .. v12}, Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;->execute$default(Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;Ljava/lang/String;ILjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;

    iget-object v3, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
