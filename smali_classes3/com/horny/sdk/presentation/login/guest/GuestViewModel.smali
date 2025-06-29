.class public final Lcom/horny/sdk/presentation/login/guest/GuestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GuestViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001dR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/guest/GuestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "cfHostFailUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;",
        "(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/login/guest/GuestAction;",
        "back",
        "",
        "handleAction",
        "action",
        "handleGuestLoginFailure",
        "error",
        "Lcom/horny/sdk/exception/HornyException;",
        "handleGuestLoginSuccess",
        "data",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
        "hideLoading",
        "performGuestLogin",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "token",
        "",
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
            "Lcom/horny/sdk/presentation/login/guest/GuestAction;",
            ">;"
        }
    .end annotation
.end field

.field private final cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

.field private final navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V
    .locals 1

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfHostFailUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 23
    iput-object p2, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 22
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    new-instance p2, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;-><init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V

    return-void
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lcom/horny/sdk/presentation/login/guest/GuestAction;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->handleAction(Lcom/horny/sdk/presentation/login/guest/GuestAction;)V

    return-void
.end method

.method public static final synthetic access$handleGuestLoginFailure(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lcom/horny/sdk/exception/HornyException;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->handleGuestLoginFailure(Lcom/horny/sdk/exception/HornyException;)V

    return-void
.end method

.method public static final synthetic access$handleGuestLoginSuccess(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lcom/horny/sdk/data/model/api/account/response/GuestResponse;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->handleGuestLoginSuccess(Lcom/horny/sdk/data/model/api/account/response/GuestResponse;)V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->showLoading()V

    return-void
.end method

.method private final back()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/login/guest/GuestAction;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/horny/sdk/presentation/login/guest/GuestAction$BackAction;->INSTANCE:Lcom/horny/sdk/presentation/login/guest/GuestAction$BackAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->back()V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/login/guest/GuestAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/login/guest/GuestAction$CloudFlareHostFail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->execute()Z

    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/login/guest/GuestAction$GuestLogin;

    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Lcom/horny/sdk/presentation/login/guest/GuestAction$GuestLogin;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/guest/GuestAction$GuestLogin;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/guest/GuestAction$GuestLogin;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->performGuestLogin(Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/horny/sdk/presentation/login/guest/GuestAction$OpenRegisterAction;->INSTANCE:Lcom/horny/sdk/presentation/login/guest/GuestAction$OpenRegisterAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final handleGuestLoginFailure(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 109
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 110
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail;

    .line 111
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    .line 110
    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$GuestFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 109
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final handleGuestLoginSuccess(Lcom/horny/sdk/data/model/api/account/response/GuestResponse;)V
    .locals 4

    .line 118
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 119
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    .line 120
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    .line 121
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLandingLoginResultAction;

    sget-object v3, Lcom/horny/sdk/data/model/unity/LandingAction;->Guest:Lcom/horny/sdk/data/model/unity/LandingAction;

    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLandingLoginResultAction;-><init>(Lcom/horny/sdk/data/model/unity/LandingAction;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 120
    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    .line 119
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 103
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->hideLoading()V

    return-void
.end method

.method private final performGuestLogin(Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V
    .locals 7

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p0, v4}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1;-><init>(Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 99
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    return-void
.end method


# virtual methods
.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/login/guest/GuestAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lcom/horny/sdk/presentation/login/guest/GuestAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
