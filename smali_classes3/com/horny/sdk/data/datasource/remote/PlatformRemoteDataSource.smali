.class public final Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;
.super Ljava/lang/Object;
.source "PlatformRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J-\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n0\t2\u0006\u0010\u0013\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;",
        "",
        "getApiService",
        "Lkotlin/Function0;",
        "Lcom/horny/sdk/data/network/login/LoginApiService;",
        "newsApiService",
        "Lcom/horny/sdk/data/network/publish/NewsApiService;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "fetchAnnouncementInfo",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
        "gameId",
        "",
        "language",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGameFunctions",
        "Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;",
        "clientId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final newsApiService:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/horny/sdk/data/network/publish/NewsApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/horny/sdk/data/network/login/LoginApiService;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/horny/sdk/data/network/publish/NewsApiService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;->newsApiService:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p1, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource$1;->INSTANCE:Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    sget-object p2, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource$2;->INSTANCE:Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final fetchAnnouncementInfo(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;->newsApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/publish/NewsApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/horny/sdk/data/network/publish/NewsApiService;->getAnnouncementInfo(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/login/LoginApiService;->gameFunctions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
