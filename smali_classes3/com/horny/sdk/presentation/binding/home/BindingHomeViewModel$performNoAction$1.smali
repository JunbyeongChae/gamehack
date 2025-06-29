.class final Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->performNoAction()V
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
    c = "com.horny.sdk.presentation.binding.home.BindingHomeViewModel$performNoAction$1"
    f = "BindingHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

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

    new-instance p1, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->access$getAccountRepository$p(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;)Lcom/horny/sdk/data/rep/AccountRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/rep/AccountRepository;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/16 v3, 0x1b58

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    invoke-static {p1, v2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->access$submitAction(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/16 v3, 0x3ed

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    invoke-static {p1, v2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->access$submitAction(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
