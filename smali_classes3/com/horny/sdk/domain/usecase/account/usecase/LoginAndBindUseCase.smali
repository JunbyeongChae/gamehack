.class public final Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;
.super Ljava/lang/Object;
.source "LoginAndBindUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JE\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u001a\u001a\u00020 H\u0002J*\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J*\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0002J\u001c\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;",
        "",
        "loginUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;",
        "bindUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V",
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
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
        "token",
        "",
        "email",
        "password",
        "loginType",
        "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/util/login/LoginStatus;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleBindingWithExistingGameId",
        "Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;",
        "handleExistingGameId",
        "result",
        "Lcom/horny/sdk/data/Result$Success;",
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
        "handleNoGameId",
        "handleSuccessfulLogin",
        "handleTakeoverWithExistingGameId",
        "isInvalidBinding",
        "",
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
.field private final bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

.field private final loginUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;

.field private final logoutUseCase$delegate:Lkotlin/Lazy;

.field private final saveLoginResultUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V
    .locals 1

    const-string v0, "loginUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->loginUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;

    .line 17
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    .line 19
    sget-object p1, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$logoutUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$logoutUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->logoutUseCase$delegate:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$saveLoginResultUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$saveLoginResultUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->saveLoginResultUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 16
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;

    const/4 p4, 0x3

    invoke-direct {p1, v0, v0, p4, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 17
    new-instance p2, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessfulLogin(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/data/Result$Success;Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->handleSuccessfulLogin(Lcom/horny/sdk/data/Result$Success;Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInvalidBinding(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/presentation/util/login/LoginStatus;Lcom/horny/sdk/data/Result;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->isInvalidBinding(Lcom/horny/sdk/presentation/util/login/LoginStatus;Lcom/horny/sdk/data/Result;)Z

    move-result p0

    return p0
.end method

.method private final getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->logoutUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    return-object v0
.end method

.method private final getSaveLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->saveLoginResultUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    return-object v0
.end method

.method private final handleBindingWithExistingGameId(Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->getSaveLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveLoginResultUseCase;->execute(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    .line 71
    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final handleExistingGameId(Lcom/horny/sdk/data/Result$Success;Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result$Success<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;",
            "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->handleTakeoverWithExistingGameId()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p2, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    invoke-direct {p0, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->handleBindingWithExistingGameId(Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/horny/sdk/data/Result$Success;

    new-instance v6, Lcom/horny/sdk/data/model/api/account/response/BindResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/LoginResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/LoginResponse;->getUser_info()Lcom/horny/sdk/data/model/api/account/response/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/UserInfo;->getGame_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/model/api/account/response/BindResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v6}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleNoGameId(Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;"
        }
    .end annotation

    .line 75
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    check-cast p1, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Login;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;->INSTANCE:Lcom/horny/sdk/presentation/util/login/LoginStatus$Takeover;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->bindUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/BindGameIdUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleSuccessfulLogin(Lcom/horny/sdk/data/Result$Success;Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result$Success<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;",
            "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/account/response/LoginResponse;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/LoginResponse;->getUser_info()Lcom/horny/sdk/data/model/api/account/response/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/UserInfo;->getGame_id()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->handleExistingGameId(Lcom/horny/sdk/data/Result$Success;Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p2}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->handleNoGameId(Lcom/horny/sdk/presentation/util/login/LoginStatus;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final handleTakeoverWithExistingGameId()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;->execute()V

    .line 66
    new-instance v0, Lcom/horny/sdk/data/Result$Error;

    new-instance v1, Lcom/horny/sdk/exception/HornyException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x6a

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final isInvalidBinding(Lcom/horny/sdk/presentation/util/login/LoginStatus;Lcom/horny/sdk/data/Result;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
            "Lcom/horny/sdk/data/Result<",
            "*>;)Z"
        }
    .end annotation

    .line 44
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/login/LoginStatus$Binding;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-nez p1, :cond_0

    instance-of p1, p2, Lcom/horny/sdk/data/Result$Error;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/util/login/LoginStatus;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/presentation/util/login/LoginStatus;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;

    invoke-direct {v0, p0, p6}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/horny/sdk/presentation/util/login/LoginStatus;

    iget-object p1, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;->loginUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;

    iput-object p0, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p4, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/horny/sdk/domain/usecase/account/usecase/HornyLoginUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 23
    :goto_1
    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 30
    new-instance p2, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/LoginAndBindUseCase;Lcom/horny/sdk/presentation/util/login/LoginStatus;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p6, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
