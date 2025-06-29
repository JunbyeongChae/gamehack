.class public final Lcom/horny/sdk/data/rep/AccountRepository;
.super Ljava/lang/Object;
.source "AccountRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ7\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J7\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\'\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00110\u00102\u0006\u0010\u001f\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00110\u00102\u0006\u0010#\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J7\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00110\u00102\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-JG\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00110\u00102\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J7\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\'\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001030\u00110\u00102\u0006\u00104\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J]\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001060\u00110\u00102\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010\u0013\u001a\u00020\u001b2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J?\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00110\u00102\u0006\u0010<\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=JG\u0010>\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010?0\u00110\u00102\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJG\u0010D\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00110\u00102\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u00142\u0006\u0010E\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJG\u0010G\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u00110\u00102\u0006\u0010@\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010E\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010\'\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u0006\u0010L\u001a\u00020\u0016J\u0006\u0010M\u001a\u00020\u0016J\u000e\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020KJ\u000e\u0010Q\u001a\u00020O2\u0006\u0010@\u001a\u00020\u0016J\u000e\u0010R\u001a\u00020O2\u0006\u0010@\u001a\u00020\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "",
        "dataSource",
        "Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;",
        "remoteSource",
        "Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;",
        "localSource",
        "Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;",
        "fakeDataSource",
        "Lcom/horny/sdk/data/datasource/local/FakeDataSource;",
        "urlEncodeApiFlow",
        "Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;",
        "apiFlow",
        "Lcom/horny/sdk/data/network/horny/HornyApiFlow;",
        "(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;)V",
        "fetchAccessToken",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/AccessTokenResponse;",
        "authKind",
        "",
        "account",
        "",
        "password",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchAccountBind",
        "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchBindAccount",
        "Lcom/horny/sdk/data/model/api/account/response/BindResponse;",
        "guessToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGetPoints",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
        "data",
        "fetchGuestAccount",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
        "clientId",
        "token",
        "tokenType",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchIsVerifyAccount",
        "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchLoginAccount",
        "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
        "(Ljava/lang/String;ILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchOAuthLoginAccount",
        "fetchRefreshToken",
        "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
        "refreshToken",
        "fetchRegisterAccount",
        "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
        "birthday",
        "",
        "bindAccountToken",
        "(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchResetPassword",
        "verifyCode",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSendResetVerifyEmail",
        "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
        "email",
        "language",
        "platform",
        "(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSendVerifyEmail",
        "userId",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchVerifyEmail",
        "Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLoginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "getRememberAccount",
        "getUserEmail",
        "saveLoginResult",
        "",
        "loginResult",
        "saveRememberAccount",
        "saveUserEmail",
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
.field private final apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

.field private final dataSource:Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;

.field private final fakeDataSource:Lcom/horny/sdk/data/datasource/local/FakeDataSource;

.field private final localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

.field private final remoteSource:Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;

.field private final urlEncodeApiFlow:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/data/rep/AccountRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlEncodeApiFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/horny/sdk/data/rep/AccountRepository;->dataSource:Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;

    .line 38
    iput-object p2, p0, Lcom/horny/sdk/data/rep/AccountRepository;->remoteSource:Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;

    .line 39
    iput-object p3, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    .line 40
    iput-object p4, p0, Lcom/horny/sdk/data/rep/AccountRepository;->fakeDataSource:Lcom/horny/sdk/data/datasource/local/FakeDataSource;

    .line 41
    iput-object p5, p0, Lcom/horny/sdk/data/rep/AccountRepository;->urlEncodeApiFlow:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    .line 42
    iput-object p6, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p8, :cond_0

    .line 37
    new-instance p1, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;

    invoke-direct {p1, v0, v1, v0}, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 38
    new-instance p2, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;

    invoke-direct {p2, v0, v1, v0}, Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 39
    new-instance p3, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-direct {p3, v0, v1, v0}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 40
    new-instance p4, Lcom/horny/sdk/data/datasource/local/FakeDataSource;

    invoke-direct {p4}, Lcom/horny/sdk/data/datasource/local/FakeDataSource;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 41
    new-instance p5, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    invoke-direct {p5}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;-><init>()V

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 42
    new-instance p6, Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    invoke-direct {p6}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;-><init>()V

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    .line 36
    invoke-direct/range {p2 .. p8}, Lcom/horny/sdk/data/rep/AccountRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;)V

    return-void
.end method

.method public static final synthetic access$getDataSource$p(Lcom/horny/sdk/data/rep/AccountRepository;)Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->dataSource:Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$getRemoteSource$p(Lcom/horny/sdk/data/rep/AccountRepository;)Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->remoteSource:Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;

    return-object p0
.end method

.method public static synthetic fetchRegisterAccount$default(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 58
    invoke-virtual/range {v1 .. v9}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchRegisterAccount(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchAccessToken(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/AccessTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v8, Lcom/horny/sdk/data/rep/AccountRepository$fetchAccessToken$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchAccessToken$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchAccountBind(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/presentation/login/AuthKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/AccountBindResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v8, Lcom/horny/sdk/data/rep/AccountRepository$fetchAccountBind$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchAccountBind$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchBindAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 150
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v2, Lcom/horny/sdk/data/rep/AccountRepository$fetchBindAccount$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/horny/sdk/data/rep/AccountRepository$fetchBindAccount$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGetPoints(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->urlEncodeApiFlow:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    new-instance v1, Lcom/horny/sdk/data/rep/AccountRepository$fetchGetPoints$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/horny/sdk/data/rep/AccountRepository$fetchGetPoints$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, v1, p2}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->apiFlow(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGuestAccount(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v8, Lcom/horny/sdk/data/rep/AccountRepository$fetchGuestAccount$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchGuestAccount$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchIsVerifyAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v2, Lcom/horny/sdk/data/rep/AccountRepository$fetchIsVerifyAccount$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/horny/sdk/data/rep/AccountRepository$fetchIsVerifyAccount$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchLoginAccount(Ljava/lang/String;ILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 88
    iget-object v9, v8, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v10, 0x0

    new-instance v11, Lcom/horny/sdk/data/rep/AccountRepository$fetchLoginAccount$2;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchLoginAccount$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v10

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchOAuthLoginAccount(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/LoginResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v8, Lcom/horny/sdk/data/rep/AccountRepository$fetchOAuthLoginAccount$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchOAuthLoginAccount$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchRefreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    new-instance v1, Lcom/horny/sdk/data/rep/AccountRepository$fetchRefreshToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/horny/sdk/data/rep/AccountRepository$fetchRefreshToken$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchRegisterAccount(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/horny/sdk/presentation/login/AuthKind;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/RegisterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 67
    iget-object v11, v10, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v12, 0x0

    new-instance v13, Lcom/horny/sdk/data/rep/AccountRepository$fetchRegisterAccount$2;

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/horny/sdk/data/rep/AccountRepository$fetchRegisterAccount$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Lkotlin/coroutines/Continuation;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object p1, v11

    move/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, p8

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v9, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/horny/sdk/data/rep/AccountRepository$fetchResetPassword$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSendResetVerifyEmail(Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/SendVerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 185
    iget-object v9, v8, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v10, 0x0

    new-instance v11, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendResetVerifyEmail$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;IILcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v10

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchSendVerifyEmail(Ljava/lang/String;ILjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 203
    iget-object v9, v8, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v10, 0x0

    new-instance v11, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendVerifyEmail$2;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchSendVerifyEmail$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;ILjava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v10

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fetchVerifyEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/VerifyEmailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    .line 222
    iget-object v9, v8, Lcom/horny/sdk/data/rep/AccountRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v10, 0x0

    new-instance v11, Lcom/horny/sdk/data/rep/AccountRepository$fetchVerifyEmail$2;

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/data/rep/AccountRepository$fetchVerifyEmail$2;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v10

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->getLoginResult()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    return-object v0
.end method

.method public final getRememberAccount()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->getRememberAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserEmail()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final saveLoginResult(Lcom/horny/sdk/data/model/unity/LoginResult;)V
    .locals 1

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->saveLoginResult(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    return-void
.end method

.method public final saveRememberAccount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->saveRememberAccount(Ljava/lang/String;)V

    return-void
.end method

.method public final saveUserEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/horny/sdk/data/rep/AccountRepository;->localSource:Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;->saveUserEmail(Ljava/lang/String;)V

    return-void
.end method
