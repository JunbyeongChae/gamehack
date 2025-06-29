.class public final Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;
.super Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;
.source "LoginVerifyEmailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;",
        "Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V",
        "isTakeOver",
        "",
        "back",
        "",
        "hideLoading",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onVerifyError",
        "result",
        "Lcom/horny/sdk/data/Result$Error;",
        "onVerifySuccess",
        "setIsTakeOver",
        "setIsTakeOver$sdk_release",
        "showLoading",
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
.field private isTakeOver:Z

.field private final navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V
    .locals 2

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 61
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->hideLoading()V

    return-void
.end method

.method public onHostException(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 24
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 25
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 24
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onVerifyError(Lcom/horny/sdk/data/Result$Error;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/exception/HornyException;->getCode()I

    move-result v0

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const v0, 0x1869d

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 50
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 51
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;

    .line 52
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$LoginFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 50
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onVerifySuccess()V
    .locals 6

    .line 31
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->isTakeOver:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 33
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 34
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;

    .line 35
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 36
    sget v4, Lcom/horny/sdk/R$string;->binding_success_text:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 35
    invoke-direct {v3, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 34
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$TakeOverSuccess;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 33
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;

    sget-object v2, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityResult;

    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$Unity;->result(Lcom/horny/sdk/presentation/util/unity/UnityResult;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public final setIsTakeOver$sdk_release(Z)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->init$sdk_release()V

    .line 19
    iput-boolean p1, p0, Lcom/horny/sdk/presentation/login/verify/LoginVerifyEmailViewModel;->isTakeOver:Z

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 58
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    return-void
.end method
