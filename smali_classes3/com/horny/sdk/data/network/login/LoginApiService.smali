.class public interface abstract Lcom/horny/sdk/data/network/login/LoginApiService;
.super Ljava/lang/Object;
.source "LoginApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/network/login/LoginApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 82\u00020\u0001:\u00018J\'\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\'\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J?\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ?\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\'\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u00032\u0008\u0008\u0001\u0010\"\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J?\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00040\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0006\u001a\u00020&H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\'\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020&H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J?\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0006\u001a\u00020+H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J?\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0006\u001a\u00020.H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J?\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00040\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0006\u001a\u000202H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J?\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00040\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010\u0006\u001a\u000206H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/horny/sdk/data/network/login/LoginApiService;",
        "",
        "accountBind",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
        "body",
        "Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bind",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/BindingRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/BindingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gameFunctions",
        "Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;",
        "clientId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccessToken",
        "Lcom/horny/sdk/data/model/api/account/response/AccessTokenResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/LoginRequest;",
        "(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGuestAccount",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
        "recaptchaToken",
        "turnstileToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isVerifyAccount",
        "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginOAuth",
        "refreshToken",
        "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
        "register",
        "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerOAuth",
        "(Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetPassword",
        "Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendVerifyCode",
        "Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendVerifyEmail",
        "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyEmail",
        "Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;",
        "Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/horny/sdk/data/network/login/LoginApiService$Companion;

.field public static final version:Ljava/lang/String; = "v1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/network/login/LoginApiService$Companion;->$$INSTANCE:Lcom/horny/sdk/data/network/login/LoginApiService$Companion;

    sput-object v0, Lcom/horny/sdk/data/network/login/LoginApiService;->Companion:Lcom/horny/sdk/data/network/login/LoginApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract accountBind(Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/horny/sdk/data/model/api/account/request/AccountBindRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users/account/bind"
    .end annotation
.end method

.method public abstract bind(Lcom/horny/sdk/data/model/api/account/request/BindingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/horny/sdk/data/model/api/account/request/BindingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users/game-id/bind"
    .end annotation
.end method

.method public abstract gameFunctions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "client_id"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/accounts/functions/games/{client_id}"
    .end annotation
.end method

.method public abstract getAccessToken(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/horny/sdk/data/model/api/account/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users/oauth-login"
    .end annotation
.end method

.method public abstract getGuestAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "clientId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/accounts/guest/{clientId}"
    .end annotation
.end method

.method public abstract isVerifyAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lretrofit2/http/GET;
        value = "/v1/accounts/game"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .param p3    # Lcom/horny/sdk/data/model/api/account/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users/login"
    .end annotation
.end method

.method public abstract loginOAuth(Lcom/horny/sdk/data/model/api/account/request/LoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/horny/sdk/data/model/api/account/request/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users/login-oauth"
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/users/refresh/token"
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .param p3    # Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/accounts/register"
    .end annotation
.end method

.method public abstract registerOAuth(Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/account/request/RegisterRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/accounts/register-oauth"
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .param p3    # Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/account/request/ResetPasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/accounts/reset/password"
    .end annotation
.end method

.method public abstract sendVerifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .param p3    # Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/account/request/SendVerifyEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/accounts/email/verify/mail"
    .end annotation
.end method

.method public abstract sendVerifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .param p3    # Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/account/request/SendResetEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/accounts/reset/email/verify"
    .end annotation
.end method

.method public abstract verifyEmail(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Recaptcha-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Turnstile-Token"
        .end annotation
    .end param
    .param p3    # Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/account/request/VerifyEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/accounts/email/verify"
    .end annotation
.end method
