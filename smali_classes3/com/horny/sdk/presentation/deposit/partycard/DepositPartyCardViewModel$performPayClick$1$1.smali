.class final Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;
.super Ljava/lang/Object;
.source "DepositPartyCardViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
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
        "result",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;"
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
.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->hideLoading()V

    .line 207
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    .line 208
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 209
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;

    .line 210
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v2

    .line 211
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    .line 209
    invoke-direct {v1, v2, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackDepositHomeError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 208
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_8

    .line 217
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->showLoading()V

    goto/16 :goto_8

    .line 218
    :cond_1
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_10

    .line 219
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->hideLoading()V

    .line 220
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    .line 221
    instance-of v0, p2, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    .line 223
    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getOpenBrowser()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of p2, p2, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    sget-object p2, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 231
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;

    .line 232
    new-instance v1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    .line 233
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    .line 234
    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/DepositType;->Companion:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;

    iget-object v3, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;->findByAmount(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;)Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    move-result-object v2

    .line 232
    invoke-direct {v1, p1, v2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V

    .line 231
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositWeb;->deposit(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_8

    .line 224
    :cond_3
    :goto_0
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 225
    sget-object p2, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;

    .line 226
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenBrowserAndGoHome;->result(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto/16 :goto_8

    .line 242
    :cond_4
    instance-of p2, p2, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;

    if-eqz p2, :cond_10

    .line 243
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    const-string v0, " "

    const/4 v1, 0x1

    if-nez p2, :cond_6

    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPeriod()I

    move-result v1

    .line 245
    :cond_7
    sget-object p2, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p2}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object p2

    .line 246
    iget-object v2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPriceUnit()Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->getUnitText()I

    move-result v2

    goto :goto_2

    :cond_8
    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_day_text:I

    .line 245
    :goto_2
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u72c2\u6b61\u6d3e\u5c0d\u5361 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_b

    const-string p2, "\u72c2\u6b61\u6d3e\u5c0d\u5361 \u81ea\u52d5\u8a02\u95b1"

    goto :goto_6

    .line 251
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPeriod()I

    move-result v1

    .line 252
    :cond_c
    sget-object p2, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p2}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object p2

    .line 253
    iget-object v2, p0, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->this$0:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPriceUnit()Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->getUnitText()I

    move-result v2

    goto :goto_5

    :cond_d
    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_day_text:I

    .line 252
    :goto_5
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    :goto_6
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    .line 259
    instance-of v1, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode;

    .line 260
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    .line 259
    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPaySupermarketBarcode;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    goto :goto_7

    .line 264
    :cond_e
    instance-of v0, v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount;

    .line 265
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;

    .line 264
    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem$OenPayVaccount;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    .line 272
    :goto_7
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 273
    sget-object p2, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;

    invoke-virtual {p2, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->paymentDetail(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_8

    .line 264
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 282
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel$performPayClick$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
