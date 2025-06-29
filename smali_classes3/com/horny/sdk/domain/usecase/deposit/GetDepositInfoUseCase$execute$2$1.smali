.class final Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;
.super Ljava/lang/Object;
.source "GetDepositInfoUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;>;",
            "Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_3
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;

    invoke-static {v0}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->access$getParseDepositResultItemUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;)Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    move-result-object v0

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;->execute(Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/horny/sdk/data/Result$Success;

    invoke-direct {v1, p1}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const p2, 0x11674

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 41
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
