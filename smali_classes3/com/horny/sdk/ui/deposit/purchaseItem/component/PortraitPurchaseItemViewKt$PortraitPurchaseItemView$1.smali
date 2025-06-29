.class final Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PortraitPurchaseItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt;->PortraitPurchaseItemView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$dirty:I

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

.field final synthetic $state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.deposit.purchaseItem.component.PortraitPurchaseItemView.<anonymous> (PortraitPurchaseItemView.kt:61)"

    const v2, 0x587cf2ab

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getPage()Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    sget-object p2, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1$1;

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    .line 77
    new-instance p2, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1$2;

    iget-object v6, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    iget-object v7, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;->$$dirty:I

    invoke-direct {p2, v6, v7, v8}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1$2;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    const v6, -0x2a829694

    const/4 v7, 0x1

    invoke-static {p1, v6, v7, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function4;

    const v8, 0x186180

    const/16 v9, 0x2a

    move-object v7, p1

    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
