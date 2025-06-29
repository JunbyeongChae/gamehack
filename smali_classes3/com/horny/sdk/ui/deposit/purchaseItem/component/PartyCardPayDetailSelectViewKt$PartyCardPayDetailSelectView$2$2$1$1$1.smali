.class final Lcom/horny/sdk/ui/deposit/purchaseItem/component/PartyCardPayDetailSelectViewKt$PartyCardPayDetailSelectView$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartyCardPayDetailSelectView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/purchaseItem/component/PartyCardPayDetailSelectViewKt;->PartyCardPayDetailSelectView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/data/model/api/deposit/response/Coupon;",
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
.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PartyCardPayDetailSelectViewKt$PartyCardPayDetailSelectView$2$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PartyCardPayDetailSelectViewKt$PartyCardPayDetailSelectView$2$2$1$1$1;->invoke(Lcom/horny/sdk/data/model/api/deposit/response/Coupon;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/data/model/api/deposit/response/Coupon;)V
    .locals 2

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PartyCardPayDetailSelectViewKt$PartyCardPayDetailSelectView$2$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectCoupon;

    invoke-direct {v1, p1}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction$SelectCoupon;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/Coupon;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
