.class public final Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;
.super Ljava/lang/Object;
.source "GameFunctionsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/PlatformRepository;",
        "(Lcom/horny/sdk/data/rep/PlatformRepository;)V",
        "execute",
        "",
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
.field private final rep:Lcom/horny/sdk/data/rep/PlatformRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;-><init>(Lcom/horny/sdk/data/rep/PlatformRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/PlatformRepository;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;->rep:Lcom/horny/sdk/data/rep/PlatformRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/PlatformRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/horny/sdk/data/rep/PlatformRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/PlatformRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/PlatformRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;-><init>(Lcom/horny/sdk/data/rep/PlatformRepository;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase;->rep:Lcom/horny/sdk/data/rep/PlatformRepository;

    .line 15
    sget-object v2, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v2}, Lcom/horny/sdk/config/Config;->getUnityConfig()Lcom/horny/sdk/config/UnityConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/config/UnityConfig;->getClientID()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput v4, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/horny/sdk/data/rep/PlatformRepository;->fetchGameFunctions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 16
    iput v3, v0, Lcom/horny/sdk/domain/usecase/account/usecase/GameFunctionsUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_2
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 17
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_6

    .line 18
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;

    if-eqz p1, :cond_6

    .line 19
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->isGuestLoginEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/config/Config;->setIS_OPEN_GUEST(Z)V

    .line 21
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->isOpenRegister()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/config/Config;->setIS_SHOW_REGISTER(Z)V

    .line 25
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
