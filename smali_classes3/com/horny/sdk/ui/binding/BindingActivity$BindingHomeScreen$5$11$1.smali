.class final Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.ui.binding.BindingActivity$BindingHomeScreen$5$11$1"
    f = "BindingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroidx/navigation/NavBackStackEntry;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/ui/binding/BindingActivity;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Lcom/horny/sdk/ui/binding/BindingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/horny/sdk/ui/binding/BindingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->$it:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

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

    new-instance p1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;

    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->$it:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;-><init>(Landroidx/navigation/NavBackStackEntry;Lcom/horny/sdk/ui/binding/BindingActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    sget-object p1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->$it:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->getViewResult(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11$1;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    .line 230
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$RegisterSuccess;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0, v2}, Lcom/horny/sdk/ui/binding/BindingActivity;->setResult(I)V

    goto :goto_0

    .line 233
    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingSuccess;

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0, v2}, Lcom/horny/sdk/ui/binding/BindingActivity;->setResult(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Lcom/horny/sdk/ui/binding/BindingActivity;->setResult(I)V

    .line 240
    :goto_0
    invoke-static {v0}, Lcom/horny/sdk/ui/binding/BindingActivity;->access$getResultViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;

    move-result-object v0

    .line 241
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult;

    .line 240
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/binding/result/BindingResultViewModel;->initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V

    .line 244
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65535
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
