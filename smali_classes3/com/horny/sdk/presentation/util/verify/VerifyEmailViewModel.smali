.class public abstract Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VerifyEmailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H&J\n\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0008\u0010*\u001a\u00020#H&J\r\u0010+\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008,J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H&J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H&J\u0008\u00103\u001a\u00020#H&J\u0008\u00104\u001a\u00020#H\u0002J \u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u000209H\u0002J(\u0010:\u001a\u00020#2\u0006\u00106\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'2\u0006\u00108\u001a\u0002092\u0006\u00107\u001a\u00020\'H\u0002J\u0008\u0010<\u001a\u00020#H\u0002J\u0008\u0010=\u001a\u00020#H\u0002J\u0008\u0010>\u001a\u00020#H&J\u0015\u0010?\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008@R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "cfHostFailUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;",
        "(Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
        "_state",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;",
        "lastCFTry",
        "",
        "logoutUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "getLogoutUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "logoutUseCase$delegate",
        "Lkotlin/Lazy;",
        "saveLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;",
        "getSaveLoginResultUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;",
        "saveLoginResultUseCase$delegate",
        "sendVerifyCodeUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;",
        "getSendVerifyCodeUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;",
        "sendVerifyCodeUseCase$delegate",
        "state",
        "getState",
        "()Landroidx/compose/runtime/MutableState;",
        "verifyEmailUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;",
        "back",
        "",
        "getLoginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "getUserId",
        "",
        "handleAction",
        "action",
        "hideLoading",
        "init",
        "init$sdk_release",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onVerifyError",
        "result",
        "Lcom/horny/sdk/data/Result$Error;",
        "onVerifySuccess",
        "performHostFail",
        "performSendVerifyCode",
        "email",
        "token",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "performVerifyEmail",
        "verifyCode",
        "processIntents",
        "reloadCF",
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
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;",
            ">;"
        }
    .end annotation
.end field

.field private final cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

.field private lastCFTry:Z

.field private final logoutUseCase$delegate:Lkotlin/Lazy;

.field private final saveLoginResultUseCase$delegate:Lkotlin/Lazy;

.field private final sendVerifyCodeUseCase$delegate:Lkotlin/Lazy;

.field private final state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;",
            ">;"
        }
    .end annotation
.end field

.field private final verifyEmailUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V
    .locals 3

    const-string v0, "cfHostFailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    new-instance p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;

    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p1, v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->_state:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->state:Landroidx/compose/runtime/MutableState;

    .line 31
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;

    invoke-direct {p1, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->verifyEmailUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;

    .line 32
    sget-object p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$sendVerifyCodeUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$sendVerifyCodeUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->sendVerifyCodeUseCase$delegate:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$logoutUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$logoutUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->logoutUseCase$delegate:Lkotlin/Lazy;

    .line 34
    sget-object p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$saveLoginResultUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$saveLoginResultUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->saveLoginResultUseCase$delegate:Lkotlin/Lazy;

    .line 37
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    new-instance p1, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;-><init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V

    return-void
.end method

.method public static final synthetic access$getSaveLoginResultUseCase(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->getSaveLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendVerifyCodeUseCase(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->getSendVerifyCodeUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerifyEmailUseCase$p(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->verifyEmailUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/VerifyEmailUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->handleAction(Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V

    return-void
.end method

.method private final getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;
    .locals 3

    .line 164
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    return-object v0
.end method

.method private final getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->logoutUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    return-object v0
.end method

.method private final getSaveLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->saveLoginResultUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-object v0
.end method

.method private final getSendVerifyCodeUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->sendVerifyCodeUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/SendVerifyEmailUseCase;

    return-object v0
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$BackAction;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$BackAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 62
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->back()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$CloudFlareHostFail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->performHostFail()V

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$OnSendVerifyCodeAction;

    if-eqz v0, :cond_2

    .line 70
    check-cast p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$OnSendVerifyCodeAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$OnSendVerifyCodeAction;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$OnSendVerifyCodeAction;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$OnSendVerifyCodeAction;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->performSendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V

    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;

    if-eqz v0, :cond_3

    .line 75
    check-cast p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;->getVerifyCode()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->performVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final performHostFail()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->lastCFTry:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->execute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->lastCFTry:Z

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->reloadCF()V

    return-void
.end method

.method private final performSendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V
    .locals 11

    .line 85
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 86
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const/16 p2, 0x3ef

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->onHostException(Lcom/horny/sdk/exception/HornyException;)V

    return-void

    .line 90
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v10

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    const/4 p3, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v7

    .line 128
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    move-object v0, v9

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performVerifyEmail$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lcom/horny/sdk/data/model/unity/LoginResult;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 129
    :cond_1
    :goto_0
    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/16 v1, 0x3ef

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v0}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->onHostException(Lcom/horny/sdk/exception/HornyException;)V

    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final reloadCF()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract back()V
.end method

.method public final getState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->state:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public abstract hideLoading()V
.end method

.method public final init$sdk_release()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->_state:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;

    new-instance v2, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/unity/LoginResult;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onHostException(Lcom/horny/sdk/exception/HornyException;)V
.end method

.method public abstract onVerifyError(Lcom/horny/sdk/data/Result$Error;)V
.end method

.method public abstract onVerifySuccess()V
.end method

.method public abstract showLoading()V
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
