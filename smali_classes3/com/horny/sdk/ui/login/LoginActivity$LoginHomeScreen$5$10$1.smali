.class final Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.horny.sdk.ui.login.LoginActivity$LoginHomeScreen$5$10$1"
    f = "LoginActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Landroidx/navigation/NavBackStackEntry;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Lcom/horny/sdk/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/horny/sdk/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->$it:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

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

    new-instance p1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;

    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->$it:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;-><init>(Landroidx/navigation/NavBackStackEntry;Lcom/horny/sdk/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->$it:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->getResult(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/presentation/util/unity/UnityResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/horny/sdk/ui/login/LoginActivity;->access$getUnityViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/util/unity/UnityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;->handleResult(Lcom/horny/sdk/presentation/util/unity/UnityResult;)V

    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65535
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
