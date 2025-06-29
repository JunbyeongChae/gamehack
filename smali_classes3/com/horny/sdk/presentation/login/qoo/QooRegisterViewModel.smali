.class public final Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;
.super Lcom/horny/sdk/presentation/util/register/RegisterViewModel;
.source "QooRegisterViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J!\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0011\u0010%\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\n\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0018J\u0008\u0010.\u001a\u00020!H\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0010\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020*H\u0016J\u0008\u00102\u001a\u00020\u001fH\u0016J\u0010\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u001fH\u0016J\u0010\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u000209H\u0016J/\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0002\u0010>J(\u0010?\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010<\u001a\u00020=H\u0016J \u0010@\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J#\u0010A\u001a\u00020!2\u0006\u0010;\u001a\u00020\u00182\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;",
        "Lcom/horny/sdk/presentation/util/register/RegisterViewModel;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;",
        "bindGameIdUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;",
        "(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V",
        "accountBindUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;",
        "getAccountBindUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;",
        "accountBindUseCase$delegate",
        "Lkotlin/Lazy;",
        "getLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "getGetLoginResultUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "getLoginResultUseCase$delegate",
        "logoutUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "getLogoutUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "logoutUseCase$delegate",
        "qooAccessToken",
        "",
        "registerUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;",
        "getRegisterUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;",
        "registerUseCase$delegate",
        "back",
        "",
        "bindHornyAccount",
        "",
        "email",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createGameId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBindAccountToken",
        "handleRegistrationError",
        "exception",
        "Lcom/horny/sdk/exception/HornyException;",
        "hideLoading",
        "initCode",
        "accessToken",
        "isRegistrationComplete",
        "isRegistrationNeeded",
        "onHostException",
        "e",
        "onLoading",
        "onRegisterFail",
        "msg",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "onRegisterSuccess",
        "onTermsAction",
        "type",
        "Lcom/horny/sdk/presentation/util/TermsType;",
        "performQooRegister",
        "token",
        "birthday",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "performRegister",
        "performSimplifyRegister",
        "registerUser",
        "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final accountBindUseCase$delegate:Lkotlin/Lazy;

.field private final bindGameIdUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

.field private final getLoginResultUseCase$delegate:Lkotlin/Lazy;

.field private final logoutUseCase$delegate:Lkotlin/Lazy;

.field private final navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

.field private qooAccessToken:Ljava/lang/String;

.field private final registerUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V
    .locals 8

    const-string v0, "navigationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindGameIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/util/register/RegisterViewModel;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/RegisterAndBindingGameIdUseCase;Lcom/horny/sdk/domain/usecase/until/IsUserAdultUseCase;Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 25
    iput-object p2, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->bindGameIdUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    .line 28
    sget-object p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->registerUseCase$delegate:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$logoutUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$logoutUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->logoutUseCase$delegate:Lkotlin/Lazy;

    .line 30
    sget-object p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$getLoginResultUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$getLoginResultUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getLoginResultUseCase$delegate:Lkotlin/Lazy;

    .line 31
    sget-object p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$accountBindUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->accountBindUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 24
    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 25
    new-instance p2, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;-><init>(Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V

    return-void
.end method

.method public static final synthetic access$bindHornyAccount(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->bindHornyAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createGameId(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->createGameId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetLoginResultUseCase(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRegistrationError(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lcom/horny/sdk/exception/HornyException;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->handleRegistrationError(Lcom/horny/sdk/exception/HornyException;)V

    return-void
.end method

.method public static final synthetic access$isRegistrationComplete(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->isRegistrationComplete()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRegistrationNeeded(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->isRegistrationNeeded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerUser(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->registerUser(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bindHornyAccount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;

    iget v1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;

    invoke-direct {v0, p0, p3}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;-><init>(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getAccountBindUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;

    move-result-object p3

    .line 131
    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    .line 128
    invoke-virtual {p3, p1, p2, v2}, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 132
    iput-object p0, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$bindHornyAccount$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 127
    :goto_1
    check-cast p3, Lcom/horny/sdk/data/Result;

    .line 134
    instance-of p2, p3, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_4

    .line 135
    check-cast p3, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p3}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->handleRegistrationError(Lcom/horny/sdk/exception/HornyException;)V

    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 138
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final createGameId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;

    iget v1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;

    invoke-direct {v0, p0, p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;-><init>(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 141
    iget v2, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->bindGameIdUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$createGameId$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 141
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 143
    instance-of v1, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v1, :cond_4

    .line 144
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->handleRegistrationError(Lcom/horny/sdk/exception/HornyException;)V

    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 147
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getAccountBindUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->accountBindUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/AccountBindUseCase;

    return-object v0
.end method

.method private final getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getLoginResultUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    return-object v0
.end method

.method private final getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->logoutUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    return-object v0
.end method

.method private final getRegisterUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->registerUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;

    return-object v0
.end method

.method private final handleRegistrationError(Lcom/horny/sdk/exception/HornyException;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->onRegisterFail(Lcom/horny/sdk/presentation/util/StringValue;)V

    return-void
.end method

.method private final isRegistrationComplete()Z
    .locals 3

    .line 99
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isAccountComplete()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final isRegistrationNeeded()Z
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final performQooRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$performQooRegister$1;-><init>(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerUser(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;

    iget v1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;

    invoke-direct {v0, p0, p3}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;-><init>(Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getRegisterUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;

    move-result-object v4

    const-string v6, ""

    .line 112
    iget-object p3, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->qooAccessToken:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, "qooAccessToken"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    move-object v7, p3

    const/4 v9, 0x0

    .line 115
    sget-object v10, Lcom/horny/sdk/presentation/login/AuthKind;->QOO:Lcom/horny/sdk/presentation/login/AuthKind;

    .line 116
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getTokenState()Lcom/horny/sdk/ui/until/component/TokenState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/horny/sdk/ui/until/component/TokenState;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v11

    move-object v5, p1

    move-object v8, p2

    .line 109
    invoke-virtual/range {v4 .. v11}, Lcom/horny/sdk/domain/usecase/account/usecase/RegisterUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;Lcom/horny/sdk/ui/until/component/TokenType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 117
    iput-object p0, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel$registerUser$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 108
    :goto_1
    check-cast p3, Lcom/horny/sdk/data/Result;

    .line 119
    instance-of p2, p3, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_5

    .line 120
    check-cast p3, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p3}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->handleRegistrationError(Lcom/horny/sdk/exception/HornyException;)V

    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 123
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public back()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 156
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getBackRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

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

    .line 211
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->hideLoading()V

    return-void
.end method

.method public final initCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->qooAccessToken:Ljava/lang/String;

    return-void
.end method

.method public onHostException(Lcom/horny/sdk/exception/HornyException;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 170
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 171
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;

    .line 172
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    .line 171
    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$HostFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 170
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 207
    sget-object v0, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/login/LoginViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/LoginViewStateManager;->showLoading()V

    return-void
.end method

.method public onRegisterFail(Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->hideLoading()V

    .line 180
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 181
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 182
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail;

    invoke-direct {v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$QooRegisterFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 181
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onRegisterSuccess()V
    .locals 6

    .line 190
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->hideLoading()V

    .line 191
    iget-object v0, p0, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->navigationManager:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    .line 192
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;

    .line 193
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;

    .line 194
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->register_success_text:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 193
    invoke-direct {v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Login;

    .line 192
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$LoginResult;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Login;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public onTermsAction(Lcom/horny/sdk/presentation/util/TermsType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOU;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOU;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 165
    :goto_0
    sget-object v0, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 163
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public performRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->performQooRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public performSimplifyRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/horny/sdk/presentation/login/qoo/QooRegisterViewModel;->performQooRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
