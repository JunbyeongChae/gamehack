.class public final Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt;
.super Ljava/lang/Object;
.source "ItemPaymentView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemPaymentView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n71#2,7:58\n78#2:93\n82#2:98\n78#3,11:65\n91#3:97\n456#4,8:76\n464#4,3:90\n467#4,3:94\n36#4:99\n36#4:106\n36#4:113\n4144#5,6:84\n1097#6,6:100\n1097#6,6:107\n1097#6,6:114\n*S KotlinDebug\n*F\n+ 1 ItemPaymentView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt\n*L\n22#1:58,7\n22#1:93\n22#1:98\n22#1:65,11\n22#1:97\n22#1:76,8\n22#1:90,3\n22#1:94,3\n33#1:99\n37#1:106\n54#1:113\n22#1:84,6\n33#1:100,6\n37#1:107,6\n54#1:114,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ItemPaymentView",
        "",
        "state",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;",
        "onAction",
        "Lkotlin/Function1;",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
        "(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ItemPaymentView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAction"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7efb0633

    move-object/from16 v2, p2

    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.deposit.purchaseItem.component.ItemPaymentView (ItemPaymentView.kt:17)"

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, -0x1cd0f17e

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 59
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v14, 0x0

    .line 63
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 64
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 65
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 77
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 83
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 70
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 86
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0242

    const-string v2, "C77@3893L9:Column.kt#2w3rfo"

    .line 93
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->isUpgrade()Z

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v14

    :goto_1
    const/4 v13, 0x1

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getMaximumPurchaseNtdAmount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    move v2, v13

    goto :goto_2

    :cond_6
    move v2, v14

    :goto_2
    if-eqz v2, :cond_7

    move v2, v13

    goto :goto_3

    :cond_7
    move v2, v14

    :goto_3
    shl-int/lit8 v4, v9, 0x6

    and-int/lit16 v6, v4, 0x1c00

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v5, v15

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/horny/sdk/ui/deposit/purchaseItem/PurchaseItemPayMethodViewKt;->PurchaseItemPayMethodView(ZZLcom/horny/sdk/data/model/api/deposit/response/Coupon;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getPaymentOptionDataItems()Ljava/util/List;

    move-result-object v10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedOptionItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object v11

    const v1, 0x44faf204

    .line 33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 101
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 33
    :cond_8
    new-instance v3, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$2$1;

    invoke-direct {v3, v8}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v3

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 108
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 37
    :cond_a
    new-instance v4, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$3$1;

    invoke-direct {v4, v8}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x48

    move v5, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    move-object v4, v15

    .line 30
    invoke-static/range {v10 .. v16}, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt;->PaymentSelectView(Ljava/util/List;Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getInvoiceState()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getInvoiceRequiredType()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    move-result-object v6

    sget-object v7, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeNone;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getInvoice_required()I

    move-result v6

    if-eqz v6, :cond_c

    move v10, v5

    goto :goto_4

    :cond_c
    move v10, v3

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    .line 45
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v13

    .line 46
    new-instance v6, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$4;

    invoke-direct {v6, v0, v8, v9}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$4;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    const v7, 0x5f5bf0a5

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const v17, 0x30d80

    const/16 v18, 0x12

    move-object/from16 v16, v4

    .line 42
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedOptionItem()Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getInvoiceState()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isInVoiceComplete()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedChannel()Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->getInvoice_required()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    move v14, v5

    goto :goto_5

    :cond_e
    move v14, v3

    :goto_5
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 115
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 54
    :cond_f
    new-instance v1, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$5$1;

    invoke-direct {v1, v8}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {v14, v2, v4, v3, v3}, Lcom/horny/sdk/ui/deposit/util/FooterKt;->Footer(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v2, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$6;

    invoke-direct {v2, v0, v8, v9}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/ItemPaymentViewKt$ItemPaymentView$6;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
