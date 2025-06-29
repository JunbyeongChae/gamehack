.class public final Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;
.super Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;
.source "BindingForgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;",
        "Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;",
        "(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V",
        "back",
        "",
        "hideLoading",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onResetPasswordError",
        "result",
        "Lcom/horny/sdk/data/Result$Error;",
        "onResetPasswordSuccess",
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
.field private final navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;-><init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V
    .locals 2

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;-><init>(Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 30
    sget-object v0, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/BindViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->hideLoading()V

    return-void
.end method

.method public onHostException(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$HostFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onResetPasswordError(Lcom/horny/sdk/data/Result$Error;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onResetPasswordSuccess()V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/verify/BindingForgetViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;

    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;

    .line 21
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->forgot_password_success_text:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 20
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetSuccess;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$BindingResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 28
    sget-object v0, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/BindViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/binding/BindViewStateManager;->showLoading()V

    return-void
.end method
