.class public abstract Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLoginViewModel.kt\ncom/horny/sdk/presentation/util/login/BaseLoginViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,163:1\n81#2:164\n107#2,2:165\n*S KotlinDebug\n*F\n+ 1 BaseLoginViewModel.kt\ncom/horny/sdk/presentation/util/login/BaseLoginViewModel\n*L\n28#1:164\n28#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H&J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020\u0018H&J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H&J\u0008\u0010&\u001a\u00020\u0018H&J\u0008\u0010\'\u001a\u00020\u0018H&J\u0008\u0010(\u001a\u00020\u0018H\u0002J \u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\u0018H&J\u0008\u0010/\u001a\u00020\u0018H\u0002J\u0008\u00100\u001a\u00020\u0018H\u0002J\u0006\u00101\u001a\u00020\u0018J\u0015\u00102\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00083R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "loginAndBindUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;",
        "cfHostFailUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;",
        "saveEmailUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/util/login/LoginAction;",
        "lastCFTry",
        "",
        "<set-?>",
        "Lcom/horny/sdk/ui/until/component/TokenState;",
        "tokenState",
        "getTokenState",
        "()Lcom/horny/sdk/ui/until/component/TokenState;",
        "setTokenState",
        "(Lcom/horny/sdk/ui/until/component/TokenState;)V",
        "tokenState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "back",
        "",
        "getLoginStatus",
        "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
        "handleAction",
        "action",
        "hideLoading",
        "onCloudFlareFail",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onLoading",
        "onLoginFail",
        "msg",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "onLoginSuccess",
        "performForgetClick",
        "performHostFail",
        "performLoginAndBinding",
        "token",
        "",
        "email",
        "password",
        "performRegisterClick",
        "processIntents",
        "reloadCF",
        "resetTokenState",
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
            "Lcom/horny/sdk/presentation/util/login/LoginAction;",
            ">;"
        }
    .end annotation
.end field

.field private final cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

.field private lastCFTry:Z

.field private final loginAndBindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;

.field private final saveEmailUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;

.field private final tokenState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;)V
    .locals 7

    const-string v0, "loginAndBindUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfHostFailUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveEmailUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->loginAndBindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;

    .line 22
    iput-object p2, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    .line 23
    iput-object p3, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->saveEmailUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    new-instance p1, Lcom/horny/sdk/ui/until/component/TokenState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/ui/until/component/TokenState;-><init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->tokenState$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 21
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    new-instance p2, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;-><init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    new-instance p3, Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;)V

    return-void
.end method

.method public static final synthetic access$getLoginAndBindUseCase$p(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->loginAndBindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;Lcom/horny/sdk/presentation/util/login/LoginAction;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->handleAction(Lcom/horny/sdk/presentation/util/login/LoginAction;)V

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/util/login/LoginAction;)V
    .locals 8

    .line 51
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginAction$BackAction;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginAction$BackAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->back()V

    goto/16 :goto_1

    .line 55
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginAction$CloudFlareFail;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginAction$CloudFlareFail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->onCloudFlareFail()V

    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/login/LoginAction$ReceiveToken;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->getTokenState()Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    check-cast p1, Lcom/horny/sdk/presentation/util/login/LoginAction$ReceiveToken;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$ReceiveToken;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$ReceiveToken;->getType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/horny/sdk/ui/until/component/TokenState;->copy$default(Lcom/horny/sdk/ui/until/component/TokenState;ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILjava/lang/Object;)Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->setTokenState(Lcom/horny/sdk/ui/until/component/TokenState;)V

    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginAction$ForgetAction;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginAction$ForgetAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->performForgetClick()V

    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;

    if-eqz v0, :cond_5

    .line 69
    check-cast p1, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->performLoginAndBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->saveEmailUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;->isSaveEmail()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveRememberAccountUseCase;->execute(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_5
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginAction$RegisterAction;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginAction$RegisterAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->performRegisterClick()V

    goto :goto_1

    .line 75
    :cond_6
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginAction$CloudFlareHostFail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 76
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->performHostFail()V

    :cond_7
    :goto_1
    return-void
.end method

.method private final onCloudFlareFail()V
    .locals 0

    return-void
.end method

.method private final performHostFail()V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->lastCFTry:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->execute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->lastCFTry:Z

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->reloadCF()V

    return-void
.end method

.method private final performLoginAndBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 102
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->getLoginStatus()Lcom/horny/sdk/presentation/util/login/LoginStatus;

    move-result-object v5

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$performLoginAndBinding$1;-><init>(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/util/login/LoginStatus;Lkotlin/coroutines/Continuation;)V

    move-object p1, v10

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final reloadCF()V
    .locals 7

    .line 91
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->getTokenState()Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->getTokenState()Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horny/sdk/ui/until/component/TokenState;->getReTryWebView()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/horny/sdk/ui/until/component/TokenState;->copy$default(Lcom/horny/sdk/ui/until/component/TokenState;ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILjava/lang/Object;)Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->setTokenState(Lcom/horny/sdk/ui/until/component/TokenState;)V

    return-void
.end method

.method private final setTokenState(Lcom/horny/sdk/ui/until/component/TokenState;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->tokenState$delegate:Landroidx/compose/runtime/MutableState;

    .line 165
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract back()V
.end method

.method public abstract getLoginStatus()Lcom/horny/sdk/presentation/util/login/LoginStatus;
.end method

.method public final getTokenState()Lcom/horny/sdk/ui/until/component/TokenState;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->tokenState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/ui/until/component/TokenState;

    return-object v0
.end method

.method public abstract hideLoading()V
.end method

.method public abstract onHostException(Lcom/horny/sdk/exception/HornyException;)V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onLoginFail(Lcom/horny/sdk/presentation/util/StringValue;)V
.end method

.method public abstract onLoginSuccess()V
.end method

.method public abstract performForgetClick()V
.end method

.method public abstract performRegisterClick()V
.end method

.method public final resetTokenState()V
    .locals 8

    .line 154
    new-instance v7, Lcom/horny/sdk/ui/until/component/TokenState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/ui/until/component/TokenState;-><init>(ZLjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;->setTokenState(Lcom/horny/sdk/ui/until/component/TokenState;)V

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/util/login/LoginAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/util/login/BaseLoginViewModel;Lcom/horny/sdk/presentation/util/login/LoginAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
