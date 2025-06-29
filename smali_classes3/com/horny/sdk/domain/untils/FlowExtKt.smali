.class public final Lcom/horny/sdk/domain/untils/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "emitWhenNoData",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/Result;",
        "result",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final emitWhenNoData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "+TT;>;>;",
            "Lcom/horny/sdk/data/Result<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;

    iget v1, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;

    invoke-direct {v0, p2}, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_5

    .line 14
    iput v3, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    const-string p2, "null cannot be cast to non-null type com.horny.sdk.data.Result.Success<T of com.horny.sdk.domain.untils.FlowExtKt.emitWhenNoData?>"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    .line 20
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 22
    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance p2, Lcom/horny/sdk/exception/HornyException;

    const/16 v2, 0x2710

    invoke-direct {p2, v2, v5, v4, v5}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    iput v4, v0, Lcom/horny/sdk/domain/untils/FlowExtKt$emitWhenNoData$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v5

    :cond_7
    return-object p1
.end method
