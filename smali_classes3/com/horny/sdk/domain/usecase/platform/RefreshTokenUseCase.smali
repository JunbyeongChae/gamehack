.class public final Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;
.super Ljava/lang/Object;
.source "RefreshTokenUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00170\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;",
        "",
        "accountRepository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "(Lcom/horny/sdk/data/rep/AccountRepository;)V",
        "getLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "getGetLoginResultUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "getLoginResultUseCase$delegate",
        "Lkotlin/Lazy;",
        "logoutUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "getLogoutUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "logoutUseCase$delegate",
        "updateTokenUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;",
        "getUpdateTokenUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;",
        "updateTokenUseCase$delegate",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
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
.field private final accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

.field private final getLoginResultUseCase$delegate:Lkotlin/Lazy;

.field private final logoutUseCase$delegate:Lkotlin/Lazy;

.field private final updateTokenUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;)V
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    .line 16
    sget-object p1, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$getLoginResultUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$getLoginResultUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->getLoginResultUseCase$delegate:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$logoutUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$logoutUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->logoutUseCase$delegate:Lkotlin/Lazy;

    .line 18
    sget-object p1, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$updateTokenUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$updateTokenUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->updateTokenUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Lcom/horny/sdk/data/rep/AccountRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/data/rep/AccountRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;)V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetLoginResultUseCase(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateTokenUseCase(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->getUpdateTokenUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;

    move-result-object p0

    return-object p0
.end method

.method private final getGetLoginResultUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->getLoginResultUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    return-object v0
.end method

.method private final getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->logoutUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    return-object v0
.end method

.method private final getUpdateTokenUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->updateTokenUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/UpdateTokenUseCase;

    return-object v0
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
