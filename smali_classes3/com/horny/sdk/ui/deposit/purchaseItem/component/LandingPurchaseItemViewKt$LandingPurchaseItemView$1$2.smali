.class final Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LandingPurchaseItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt;->LandingPurchaseItemView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandingPurchaseItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingPurchaseItemView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n36#2:133\n1097#3,6:134\n*S KotlinDebug\n*F\n+ 1 LandingPurchaseItemView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2\n*L\n125#1:133\n125#1:134,6\n*E\n"
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

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$$dirty:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    const-string v2, "$this$AnimatedContent"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetPage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.deposit.purchaseItem.component.LandingPurchaseItemView.<anonymous>.<anonymous> (LandingPurchaseItemView.kt:109)"

    const v4, 0x6ac54ef2

    move/from16 v5, p4

    .line 111
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_0
    sget-object v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x6c64b68c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 113
    new-instance v9, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2$1;

    iget-object v10, v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    iget-object v11, v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$$dirty:I

    invoke-direct {v9, v10, v11, v12}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 125
    :cond_1
    sget-object v2, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$SelectCoupon;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$SelectCoupon;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x6c64b83d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$state:Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    const v3, 0x44faf204

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 134
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 135
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 125
    :cond_2
    new-instance v3, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2$2$1;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 137
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 125
    invoke-static {v1, v4, v13, v2, v3}, Lcom/horny/sdk/ui/deposit/purchaseItem/SelectCouponViewKt;->SelectCouponView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_4
    const v1, 0x6c64b89f

    .line 128
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
