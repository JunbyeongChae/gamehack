.class final Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.horny.sdk.ui.login.LoginActivity$LoginHomeScreen$5$1$1"
    f = "LoginActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/horny/sdk/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

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

    new-instance p1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;

    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {p1, v0, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/login/LoginActivity;->access$getGetLoginResultUseCase$p(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/login/LoginActivity;->access$isTakeover$p(Lcom/horny/sdk/ui/login/LoginActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 204
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 205
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover;

    .line 206
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 207
    sget v4, Lcom/horny/sdk/R$string;->error_guest_open_takeover_1012:I

    new-array v0, v0, [Ljava/lang/String;

    .line 206
    invoke-direct {v3, v4, v0}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 205
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestTakeover;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 204
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 215
    :cond_0
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 216
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 217
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin;

    .line 218
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 219
    sget v4, Lcom/horny/sdk/R$string;->error_already_login_1011:I

    new-array v0, v0, [Ljava/lang/String;

    .line 218
    invoke-direct {v3, v4, v0}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 217
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$AlreadyLogin;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 216
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 227
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 65535
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
