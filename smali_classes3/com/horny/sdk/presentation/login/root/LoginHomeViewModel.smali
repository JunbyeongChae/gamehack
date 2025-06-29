.class public final Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoginHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u001cR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "isTakeOver",
        "",
        "navigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "repository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "(ZLcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/data/rep/AccountRepository;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/login/root/LoginHomeAction;",
        "()Z",
        "handleAction",
        "",
        "action",
        "handleGuestLoginFailure",
        "error",
        "Lcom/horny/sdk/exception/HornyException;",
        "handleGuestLoginSuccess",
        "data",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
        "handleRegisterAction",
        "hideLoading",
        "performGuestLogin",
        "processIntents",
        "showLoading",
        "submitAction",
        "submitAction$sdk_release",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _intents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/login/root/LoginHomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final isTakeOver:Z

.field private final navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

.field private final repository:Lcom/horny/sdk/data/rep/AccountRepository;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;-><init>(ZLcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/data/rep/AccountRepository;)V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->isTakeOver:Z

    .line 23
    iput-object p2, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 24
    iput-object p3, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->repository:Lcom/horny/sdk/data/rep/AccountRepository;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 23
    sget-object p2, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 24
    new-instance p3, Lcom/horny/sdk/data/rep/AccountRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/data/rep/AccountRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;-><init>(ZLcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/data/rep/AccountRepository;)V

    return-void
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->handleAction(Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$LoginAction;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$LoginAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$LoginAction;->getOAuthType()Lcom/horny/sdk/presentation/util/login/OAuthType;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/OAuthType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->performGuestLogin()V

    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getQoo()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$RegisterAction;->INSTANCE:Lcom/horny/sdk/presentation/login/root/LoginHomeAction$RegisterAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->handleRegisterAction()V

    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p1, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;

    if-eqz v0, :cond_8

    .line 64
    check-cast p1, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/root/LoginHomeAction$TermsAction;->getType()Lcom/horny/sdk/presentation/util/TermsType;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_6
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOU;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 69
    :goto_0
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_1

    .line 67
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method private final handleGuestLoginFailure(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 104
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 105
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    .line 106
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 104
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final handleGuestLoginSuccess(Lcom/horny/sdk/data/model/api/account/response/GuestResponse;)V
    .locals 4

    .line 113
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 114
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    .line 115
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 116
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLandingLoginResultAction;

    sget-object v3, Lcom/horny/sdk/data/model/unity/LandingAction;->Guest:Lcom/horny/sdk/data/model/unity/LandingAction;

    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLandingLoginResultAction;-><init>(Lcom/horny/sdk/data/model/unity/LandingAction;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 115
    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 114
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final handleRegisterAction()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 98
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->hideLoading()V

    return-void
.end method

.method private final performGuestLogin()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getGuest()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 94
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    return-void
.end method


# virtual methods
.method public final isTakeOver()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->isTakeOver:Z

    return v0
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
