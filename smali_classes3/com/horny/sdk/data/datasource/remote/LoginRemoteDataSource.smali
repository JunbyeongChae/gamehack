.class public final Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;
.super Ljava/lang/Object;
.source "LoginRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u00072\u0006\u0010\n\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J5\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00080\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ5\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00080\u00072\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ%\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00080\u00072\u0006\u0010&\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J5\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00080\u00072\u0006\u0010\n\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J5\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\n\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J5\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u00072\u0006\u0010\n\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J5\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0006\u0010\n\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J5\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u00080\u00072\u0006\u0010\n\u001a\u0002072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;",
        "",
        "getApiService",
        "Lkotlin/Function0;",
        "Lcom/horny/sdk/data/network/login/LoginApiService;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "fetchAccessToken",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "Lcom/horny/sdk/data/model/api/account/response/AccessTokenResponse;",
        "body",
        "Lcom/horny/sdk/data/model/api/account/request/LoginRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAccountBind",
        "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchBindAccount",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/BindingRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/BindingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGameFunctions",
        "Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;",
        "clientId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGuestAccount",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
        "token",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchLoginAccount",
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
        "(Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchOAuthLoginAccount",
        "fetchRefreshToken",
        "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
        "refreshToken",
        "fetchRegisterAccount",
        "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchResetPassword",
        "Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSendForgetVerifyEmail",
        "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSendVerifyEmail",
        "Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchVerifyEmail",
        "Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isVerifyAccount",
        "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getApiService:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/horny/sdk/data/network/login/LoginApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/horny/sdk/data/network/login/LoginApiService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource$1;->INSTANCE:Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final fetchAccessToken(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/AccessTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->getAccessToken(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchAccountBind(Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->accountBind(Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchBindAccount(Lcom/horny/sdk/data/model/api/account/request/BindingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/BindingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->bind(Lcom/horny/sdk/data/model/api/account/request/BindingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGameFunctions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->gameFunctions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGuestAccount(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 36
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 35
    :goto_1
    invoke-interface {v0, p1, v1, p2, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->getGuestAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchLoginAccount(Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/account/request/LoginRequest;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 84
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 85
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 83
    :goto_1
    invoke-interface {v0, v1, p1, p2, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->login(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchOAuthLoginAccount(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/LoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->loginOAuth(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchRefreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->refreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchRegisterAccount(Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 48
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 47
    :goto_1
    invoke-interface {v0, v1, p2, p1, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->register(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchResetPassword(Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 97
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 98
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 95
    :goto_1
    invoke-interface {v0, v1, p3, p1, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->resetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSendForgetVerifyEmail(Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 108
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 109
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 106
    :goto_1
    invoke-interface {v0, v1, p3, p1, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->sendVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSendVerifyEmail(Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 118
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 119
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 116
    :goto_1
    invoke-interface {v0, v1, p3, p1, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->sendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchVerifyEmail(Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    .line 128
    sget-object v1, Lcom/horny/sdk/ui/until/component/TokenType$Google;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$Google;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 129
    :goto_0
    sget-object v3, Lcom/horny/sdk/ui/until/component/TokenType$CF;->INSTANCE:Lcom/horny/sdk/ui/until/component/TokenType$CF;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    .line 126
    :goto_1
    invoke-interface {v0, v1, p3, p1, p4}, Lcom/horny/sdk/data/network/login/LoginApiService;->verifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isVerifyAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1}, Lcom/horny/sdk/data/network/login/LoginApiService;->isVerifyAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
