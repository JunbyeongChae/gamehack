.class public abstract Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ForgetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H&J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0013H&J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020!H\u0002J \u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020!2\u0006\u0010%\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010*\u001a\u00020\u0013H&J\u0015\u0010+\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008,R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "resetPasswordUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;",
        "cfHostFailUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/util/verify/ForgetAction;",
        "lastCFTry",
        "",
        "sendVerifyCodeUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;",
        "getSendVerifyCodeUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;",
        "sendVerifyCodeUseCase$delegate",
        "Lkotlin/Lazy;",
        "back",
        "",
        "handleAction",
        "action",
        "hideLoading",
        "onHostException",
        "e",
        "Lcom/horny/sdk/exception/HornyException;",
        "onResetPasswordError",
        "result",
        "Lcom/horny/sdk/data/Result$Error;",
        "onResetPasswordSuccess",
        "performHostFail",
        "performRestPassword",
        "password",
        "",
        "verifyCode",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "token",
        "performSendVerifyCode",
        "email",
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
            "Lcom/horny/sdk/presentation/util/verify/ForgetAction;",
            ">;"
        }
    .end annotation
.end field

.field private final cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

.field private lastCFTry:Z

.field private final resetPasswordUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;

.field private final sendVerifyCodeUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V
    .locals 1

    const-string v0, "resetPasswordUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfHostFailUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->resetPasswordUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;

    .line 16
    iput-object p2, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    sget-object p1, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$sendVerifyCodeUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$sendVerifyCodeUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->sendVerifyCodeUseCase$delegate:Lkotlin/Lazy;

    .line 24
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 15
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;

    const/4 p4, 0x1

    invoke-direct {p1, v0, p4, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    const/4 p3, 0x3

    invoke-direct {p2, v0, v0, p3, v0}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;-><init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;)V

    return-void
.end method

.method public static final synthetic access$getResetPasswordUseCase$p(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->resetPasswordUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/ResetPasswordUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSendVerifyCodeUseCase(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->getSendVerifyCodeUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;Lcom/horny/sdk/presentation/util/verify/ForgetAction;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->handleAction(Lcom/horny/sdk/presentation/util/verify/ForgetAction;)V

    return-void
.end method

.method private final getSendVerifyCodeUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->sendVerifyCodeUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/SendForgetVerifyEmailUseCase;

    return-object v0
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/util/verify/ForgetAction;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$BackAction;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/ForgetAction$BackAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->back()V

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->getVerifyCode()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$ResetAction;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->performRestPassword(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/util/verify/ForgetAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/util/verify/ForgetAction$CloudFlareHostFail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->performHostFail()V

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/verify/ForgetAction$OnSendVerifyCodeAction;

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, Lcom/horny/sdk/presentation/util/verify/ForgetAction$OnSendVerifyCodeAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$OnSendVerifyCodeAction;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$OnSendVerifyCodeAction;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/ForgetAction$OnSendVerifyCodeAction;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->performSendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final performHostFail()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->lastCFTry:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->cfHostFailUseCase:Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->execute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->lastCFTry:Z

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;->reloadCF()V

    return-void
.end method

.method private final performRestPassword(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V
    .locals 11

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$performRestPassword$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$performRestPassword$1;-><init>(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performSendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V
    .locals 10

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$performSendVerifyCode$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$performSendVerifyCode$1;-><init>(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public abstract hideLoading()V
.end method

.method public abstract onHostException(Lcom/horny/sdk/exception/HornyException;)V
.end method

.method public abstract onResetPasswordError(Lcom/horny/sdk/data/Result$Error;)V
.end method

.method public abstract onResetPasswordSuccess()V
.end method

.method public abstract showLoading()V
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/util/verify/ForgetAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/util/verify/ForgetViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/util/verify/ForgetViewModel;Lcom/horny/sdk/presentation/util/verify/ForgetAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
