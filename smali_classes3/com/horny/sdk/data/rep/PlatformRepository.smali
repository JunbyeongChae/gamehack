.class public final Lcom/horny/sdk/data/rep/PlatformRepository;
.super Ljava/lang/Object;
.source "PlatformRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J1\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\'\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/horny/sdk/data/rep/PlatformRepository;",
        "",
        "remoteSource",
        "Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;",
        "fakeDataSource",
        "Lcom/horny/sdk/data/datasource/local/FakeDataSource;",
        "apiFlow",
        "Lcom/horny/sdk/data/network/horny/HornyApiFlow;",
        "(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;)V",
        "fetchAnnouncementInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
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
.field private final apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

.field private final fakeDataSource:Lcom/horny/sdk/data/datasource/local/FakeDataSource;

.field private final remoteSource:Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/PlatformRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;)V
    .locals 1

    const-string v0, "remoteSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/horny/sdk/data/rep/PlatformRepository;->remoteSource:Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;

    .line 10
    iput-object p2, p0, Lcom/horny/sdk/data/rep/PlatformRepository;->fakeDataSource:Lcom/horny/sdk/data/datasource/local/FakeDataSource;

    .line 11
    iput-object p3, p0, Lcom/horny/sdk/data/rep/PlatformRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p5, v0}, Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 10
    new-instance p2, Lcom/horny/sdk/data/datasource/local/FakeDataSource;

    invoke-direct {p2}, Lcom/horny/sdk/data/datasource/local/FakeDataSource;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    new-instance p3, Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    invoke-direct {p3}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;-><init>()V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/data/rep/PlatformRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;)V

    return-void
.end method

.method public static final synthetic access$getRemoteSource$p(Lcom/horny/sdk/data/rep/PlatformRepository;)Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/horny/sdk/data/rep/PlatformRepository;->remoteSource:Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;

    return-object p0
.end method

.method public static synthetic fetchAnnouncementInfo$default(Lcom/horny/sdk/data/rep/PlatformRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 21
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->getUnityConfig()Lcom/horny/sdk/config/UnityConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/config/UnityConfig;->getGameID()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/data/rep/PlatformRepository;->fetchAnnouncementInfo(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchAnnouncementInfo(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/data/rep/PlatformRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v2, Lcom/horny/sdk/data/rep/PlatformRepository$fetchAnnouncementInfo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/horny/sdk/data/rep/PlatformRepository$fetchAnnouncementInfo$2;-><init>(Lcom/horny/sdk/data/rep/PlatformRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGameFunctions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/data/rep/PlatformRepository;->apiFlow:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    const/4 v1, 0x0

    new-instance v2, Lcom/horny/sdk/data/rep/PlatformRepository$fetchGameFunctions$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/horny/sdk/data/rep/PlatformRepository$fetchGameFunctions$2;-><init>(Lcom/horny/sdk/data/rep/PlatformRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
