.class final Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1$1;
.super Ljava/lang/Object;
.source "DepositWebViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
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
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;"
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
.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;

    invoke-static {p2}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->access$showLoading(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;)V

    .line 83
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;

    invoke-static {p2, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;->access$handleDepositStatusResult(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel;Lcom/horny/sdk/data/Result;)V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewModel$performSunPayPaymentFinish$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
