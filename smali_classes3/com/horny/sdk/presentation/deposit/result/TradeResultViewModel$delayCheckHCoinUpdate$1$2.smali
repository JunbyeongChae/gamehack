.class final Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;
.super Ljava/lang/Object;
.source "TradeResultViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;"
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
.field final synthetic $totalHcoins:J

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;


# direct methods
.method constructor <init>(JLcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)V
    .locals 0

    iput-wide p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;->$totalHcoins:J

    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

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
            "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;->$totalHcoins:J

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;->getPoints()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->access$onTradeSuccess(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;->this$0:Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;->access$onTradeWait(Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel;)V

    .line 95
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/result/TradeResultViewModel$delayCheckHCoinUpdate$1$2;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
