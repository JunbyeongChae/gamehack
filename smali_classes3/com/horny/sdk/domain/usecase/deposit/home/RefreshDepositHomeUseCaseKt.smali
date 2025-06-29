.class public final Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt;
.super Ljava/lang/Object;
.source "RefreshDepositHomeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshDepositHomeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshDepositHomeUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,121:1\n53#2:122\n55#2:126\n53#2:127\n55#2:131\n53#2:132\n55#2:136\n50#3:123\n55#3:125\n50#3:128\n55#3:130\n50#3:133\n55#3:135\n107#4:124\n107#4:129\n107#4:134\n*S KotlinDebug\n*F\n+ 1 RefreshDepositHomeUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt\n*L\n93#1:122\n93#1:126\n99#1:127\n99#1:131\n109#1:132\n109#1:136\n93#1:123\n93#1:125\n99#1:128\n99#1:130\n109#1:133\n109#1:135\n93#1:124\n99#1:129\n109#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\u0000\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00030\u0001H\u0000\u001a \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00030\u0001H\u0000\u001a#\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "mapToHCoinResult",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
        "mapToSubsStatusResult",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;",
        "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;",
        "mapToUserLevelResult",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;",
        "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
        "processAndCheckError",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
        "result",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToHCoinResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToHCoinResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToHCoinResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToHCoinResult$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToHCoinResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final mapToSubsStatusResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToSubsStatusResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToSubsStatusResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 124
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToSubsStatusResult$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToSubsStatusResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final mapToUserLevelResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToUserLevelResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToUserLevelResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 134
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToUserLevelResult$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$mapToUserLevelResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final processAndCheckError(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
            ">;",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;

    invoke-direct {v0, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;

    iget-object p0, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iput-object p0, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 115
    :cond_4
    :goto_1
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    instance-of p1, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p1, :cond_6

    .line 116
    sget-object p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Finish;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Finish;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCaseKt$processAndCheckError$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 119
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
