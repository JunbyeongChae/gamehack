.class final Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentDetailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $paymentDetailItem:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;


# direct methods
.method constructor <init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;->$paymentDetailItem:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;->$paymentDetailItem:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;->$context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "accountNumber"

    .line 434
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 438
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt$OenPayVaccountView$1$1$1$1$1$2;->$context:Landroid/content/Context;

    const-string v1, "\u5e33\u865f\u5df2\u8907\u88fd\u5230\u526a\u8cbc\u7c3f"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
