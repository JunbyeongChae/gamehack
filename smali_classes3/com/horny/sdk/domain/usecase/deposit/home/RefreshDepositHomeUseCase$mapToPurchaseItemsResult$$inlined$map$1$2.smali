.class public final Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 RefreshDepositHomeUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase\n*L\n1#1,222:1\n54#2:223\n64#3,14:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 225
    instance-of v2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;

    .line 226
    new-instance v4, Lcom/horny/sdk/data/Result$Success;

    .line 227
    sget-object v5, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;

    invoke-virtual {v5, p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;->amountsResponseToPurchaseItems(Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;)Ljava/util/List;

    move-result-object p1

    .line 226
    invoke-direct {v4, p1}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/horny/sdk/data/Result;

    .line 225
    invoke-direct {v2, v4}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;-><init>(Lcom/horny/sdk/data/Result;)V

    goto :goto_1

    .line 231
    :cond_3
    instance-of v2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;

    .line 232
    new-instance v4, Lcom/horny/sdk/data/Result$Error;

    .line 233
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    .line 232
    invoke-direct {v4, p1}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    check-cast v4, Lcom/horny/sdk/data/Result;

    .line 231
    invoke-direct {v2, v4}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;-><init>(Lcom/horny/sdk/data/Result;)V

    goto :goto_1

    .line 237
    :cond_4
    sget-object v2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;

    sget-object p1, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-direct {v2, p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;-><init>(Lcom/horny/sdk/data/Result;)V

    .line 223
    :goto_1
    iput v3, v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 53
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 237
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
