.class public final Lcom/horny/sdk/presentation/login/login/LoginViewModel;
.super Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;
.source "LoginViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/login/LoginViewModel;",
        "Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;",
        "isTakeOver",
        "",
        "viewStateManager",
        "Lcom/horny/sdk/presentation/login/LoginViewStateManager;",
        "loginNavigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "(ZLcom/horny/sdk/presentation/login/LoginViewStateManager;Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V",
        "verifyAccountUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;",
        "getVerifyAccountUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;",
        "verifyAccountUseCase$delegate",
        "Lkotlin/Lazy;",
        "back",
        "",
        "getLoginStatus",
        "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
        "hideLoading",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onLoading",
        "onLoginFail",
        "msg",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "onLoginSuccess",
        "onVerifySuccess",
        "performForgetClick",
        "performRegisterClick",
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
.field private final isTakeOver:Z

.field private final loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

.field private final verifyAccountUseCase$delegate:Lkotlin/Lazy;

.field private final viewStateManager:Lcom/horny/sdk/presentation/login/LoginViewStateManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/login/login/LoginViewModel;-><init>(ZLcom/horny/sdk/presentation/login/LoginViewStateManager;Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/horny/sdk/presentation/login/LoginViewStateManager;Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V
    .locals 7

    const-string v0, "viewStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginNavigationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-boolean p1, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->isTakeOver:Z

    .line 20
    iput-object p2, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->viewStateManager:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    .line 21
    iput-object p3, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 23
    sget-object p1, Lcom/horny/sdk/presentation/login/login/LoginViewModel$verifyAccountUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/login/LoginViewModel$verifyAccountUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->verifyAccountUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/horny/sdk/presentation/login/LoginViewStateManager;Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 20
    sget-object p2, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 21
    sget-object p3, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/login/login/LoginViewModel;-><init>(ZLcom/horny/sdk/presentation/login/LoginViewStateManager;Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$getLoginNavigationManager$p(Lcom/horny/sdk/presentation/login/login/LoginViewModel;)Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    return-object p0
.end method

.method public static final synthetic access$getVerifyAccountUseCase(Lcom/horny/sdk/presentation/login/login/LoginViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->getVerifyAccountUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onVerifySuccess(Lcom/horny/sdk/presentation/login/login/LoginViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->onVerifySuccess()V

    return-void
.end method

.method private final getVerifyAccountUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->verifyAccountUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    return-object v0
.end method

.method private final onVerifySuccess()V
    .locals 6

    .line 91
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->isTakeOver:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 93
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 94
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;

    .line 95
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 96
    sget v4, Lcom/horny/sdk/R$string;->binding_success_text:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 95
    invoke-direct {v3, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 94
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 93
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    sget-object v2, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public getLoginStatus()Lcom/horny/sdk/presentation/util/login/LoginStatus;
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->isTakeOver:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;

    :goto_0
    check-cast v0, Lcom/horny/sdk/presentation/util/login/LoginStatus;

    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->viewStateManager:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->hideLoading()V

    return-void
.end method

.method public onHostException(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 26
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 27
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 26
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->viewStateManager:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    return-void
.end method

.method public onLoginFail(Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 70
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 71
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 70
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 7

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/login/LoginViewModel$onLoginSuccess$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/login/login/LoginViewModel$onLoginSuccess$1;-><init>(Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public performForgetClick()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 34
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getForget()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public performRegisterClick()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/login/LoginViewModel;->loginNavigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 48
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method
