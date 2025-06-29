.class public final Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;
.super Ljava/lang/Object;
.source "GetDepositStatusUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;",
        "",
        "repDeposit",
        "Lcom/horny/sdk/data/rep/DepositRepository;",
        "(Lcom/horny/sdk/data/rep/DepositRepository;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
        "data",
        "Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;",
        "(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;",
        "(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;)V
    .locals 1

    const-string v0, "repDeposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Lcom/horny/sdk/data/rep/DepositRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/DepositRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;

    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iput-object p0, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 16
    :goto_1
    iget-object p2, v2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/horny/sdk/data/rep/DepositRepository;->fetchDepositStatus(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final execute(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;

    invoke-direct {v0, p0, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;

    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iput-object p0, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 21
    :goto_1
    iget-object p2, v2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositStatusUseCase$execute$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/horny/sdk/data/rep/DepositRepository;->fetchSunPayDepositStatus(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
