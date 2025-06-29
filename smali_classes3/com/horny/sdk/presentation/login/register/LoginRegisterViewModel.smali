.class public final Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;
.super Lcom/horny/sdk/presentation/util/register/RegisterViewModel;
.source "LoginRegisterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;",
        "Lcom/horny/sdk/presentation/util/register/RegisterViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V",
        "verifyAccountUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;",
        "getVerifyAccountUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;",
        "verifyAccountUseCase$delegate",
        "Lkotlin/Lazy;",
        "back",
        "",
        "getBindAccountToken",
        "",
        "hideLoading",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onLoading",
        "onRegisterFail",
        "msg",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "onRegisterSuccess",
        "onTermsAction",
        "type",
        "Lcom/horny/sdk/presentation/util/TermsType;",
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
.field private final navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

.field private final verifyAccountUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V
    .locals 8

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;Lcom/horny/sdk/domain/usecase/until/IsUserAdultUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 20
    sget-object p1, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel$verifyAccountUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel$verifyAccountUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->verifyAccountUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V

    return-void
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;)Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    return-object p0
.end method

.method public static final synthetic access$getVerifyAccountUseCase(Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->getVerifyAccountUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final getVerifyAccountUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->verifyAccountUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 24
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public getBindAccountToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 83
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->hideLoading()V

    return-void
.end method

.method public onHostException(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 38
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 39
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    .line 40
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 38
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 79
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    return-void
.end method

.method public onRegisterFail(Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 48
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 49
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail;

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 48
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onRegisterSuccess()V
    .locals 7

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel$onRegisterSuccess$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel$onRegisterSuccess$1;-><init>(Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTermsAction(Lcom/horny/sdk/presentation/util/TermsType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOU;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 33
    :goto_0
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 31
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
