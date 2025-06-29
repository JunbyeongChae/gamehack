.class public final Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;
.super Ljava/lang/Object;
.source "VerifyAccountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "(Lcom/horny/sdk/data/rep/AccountRepository;)V",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeFlow",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
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
.field private final rep:Lcom/horny/sdk/data/rep/AccountRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;->rep:Lcom/horny/sdk/data/rep/AccountRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
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

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->label:I

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

    .line 12
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;->rep:Lcom/horny/sdk/data/rep/AccountRepository;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchIsVerifyAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$result$1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$execute$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 13
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;->is_verify()Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    .line 14
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final executeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->label:I

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

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;->rep:Lcom/horny/sdk/data/rep/AccountRepository;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->label:I

    invoke-virtual {p1, v0}, Lcom/horny/sdk/data/rep/AccountRepository;->fetchIsVerifyAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase$executeFlow$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
