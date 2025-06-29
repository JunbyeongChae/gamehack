.class final Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;
.super Ljava/lang/Object;
.source "DepositHomeViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;"
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
.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    sget-object p2, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Loading;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->showLoading()V

    .line 109
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->access$updateUserData(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)V

    goto/16 :goto_0

    .line 112
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Finish;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$Finish;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->hideLoading()V

    goto :goto_0

    .line 116
    :cond_1
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 117
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$HCoinResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    invoke-static {p2, p1, v2, v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleHCoinResult$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;ZILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_2
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;

    if-eqz p2, :cond_3

    .line 121
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->access$handlePassesResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;

    if-eqz p2, :cond_4

    .line 125
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->access$handlePurchaseItemsResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;)V

    goto :goto_0

    .line 128
    :cond_4
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;

    if-eqz p2, :cond_5

    .line 129
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$SubsStatusResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    invoke-static {p2, p1, v2, v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleSubsStatusResult$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;ZILjava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_5
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;

    if-eqz p2, :cond_6

    .line 133
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    invoke-static {p2, p1, v2, v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleUserLevelResult$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;ZILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_6
    instance-of p2, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;

    if-eqz p2, :cond_7

    .line 137
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;->getData()Lcom/horny/sdk/data/Result;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->access$handleCarrierResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;)V

    .line 140
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1$1;->emit(Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
