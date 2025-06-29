.class public final Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;
.super Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;
.source "BindingLoginViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;",
        "Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;",
        "(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V",
        "isTakeover",
        "",
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
        "performForgetClick",
        "performRegisterClick",
        "setUpTakeOver",
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
.field private isTakeover:Z

.field private final navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

.field private final verifyAccountUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;-><init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V
    .locals 7

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 22
    sget-object p1, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$verifyAccountUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$verifyAccountUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->verifyAccountUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;-><init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;)Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    return-object p0
.end method

.method public static final synthetic access$getVerifyAccountUseCase(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->getVerifyAccountUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final getVerifyAccountUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->verifyAccountUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public getLoginStatus()Lcom/horny/sdk/presentation/util/login/LoginStatus;
    .locals 4

    .line 42
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->isTakeover:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;

    check-cast v0, Lcom/horny/sdk/presentation/util/login/LoginStatus;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    new-instance v1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;-><init>(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/login/LoginStatus;

    :goto_0
    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 56
    sget-object v0, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/BindViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->hideLoading()V

    return-void
.end method

.method public onHostException(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 27
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    .line 28
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    .line 27
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 52
    sget-object v0, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/BindViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->showLoading()V

    return-void
.end method

.method public onLoginFail(Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 61
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    .line 62
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$BindingFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    .line 61
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 7

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel$onLoginSuccess$1;-><init>(Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public performForgetClick()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getForget()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public performRegisterClick()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public final setUpTakeOver(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/horny/sdk/presentation/binding/login/BindingLoginViewModel;->isTakeover:Z

    return-void
.end method
