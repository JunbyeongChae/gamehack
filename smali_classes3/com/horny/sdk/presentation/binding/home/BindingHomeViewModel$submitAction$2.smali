.class final Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->submitAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V
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
    c = "com.horny.sdk.presentation.binding.home.BindingHomeViewModel$submitAction$2"
    f = "BindingHomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;",
            "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->$action:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

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

    new-instance p1, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;

    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->$action:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->this$0:Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->access$getNavigationManager$p(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;)Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;

    .line 94
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    iget-object v2, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;->$action:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 93
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
