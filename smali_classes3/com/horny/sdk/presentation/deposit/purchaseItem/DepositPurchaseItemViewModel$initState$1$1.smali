.class final Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;
.super Ljava/lang/Object;
.source "DepositPurchaseItemViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;",
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
        "Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;"
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
.field final synthetic $viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->$viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->hideLoading()V

    goto/16 :goto_1

    .line 79
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->showLoading()V

    goto :goto_1

    .line 80
    :cond_1
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_6

    .line 81
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->hideLoading()V

    .line 82
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;->getCoupons()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    move-object v7, p1

    .line 83
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    .line 86
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->$viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isSubscribedNow()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->$viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getMaximumPurchaseNtdAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->$viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getAfterLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevel()I

    move-result p2

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->$viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getNowLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevel()I

    move-result v0

    if-le p2, v0, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    move v3, p2

    .line 83
    new-instance p2, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    .line 84
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->$viewItem:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ba

    const/4 v11, 0x0

    move-object v0, p2

    .line 83
    invoke-direct/range {v0 .. v11}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;Ljava/util/List;ZLcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Ljava/util/List;Lcom/horny/sdk/data/model/api/deposit/response/Coupon;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->access$setState(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;)V

    .line 90
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel$initState$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
