.class public final Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt;
.super Ljava/lang/Object;
.source "LandingPurchaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandingPurchaseItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingPurchaseItemView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,132:1\n154#2:133\n73#3,6:134\n79#3:168\n83#3:173\n78#4,11:140\n91#4:172\n456#5,8:151\n464#5,3:165\n467#5,3:169\n4144#6,6:159\n*S KotlinDebug\n*F\n+ 1 LandingPurchaseItemView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt\n*L\n42#1:133\n39#1:134,6\n39#1:168\n39#1:173\n39#1:140,11\n39#1:172\n39#1:151,8\n39#1:165,3\n39#1:169,3\n39#1:159,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LandingPurchaseItemView",
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
.method public static final LandingPurchaseItemView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
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

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4658d6cd

    move-object/from16 v4, p2

    .line 37
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.horny.sdk.ui.deposit.purchaseItem.component.LandingPurchaseItemView (LandingPurchaseItemView.kt:33)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$viewItem$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$viewItem$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 40
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 41
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 133
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2952b718

    .line 39
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Row)P(2,1,3)76@3779L58,77@3842L130:Row.kt#2w3rfo"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 134
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 135
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/4 v13, 0x0

    .line 138
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 139
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 143
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 150
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 154
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 156
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 161
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 166
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x1378c731

    const-string v5, "C78@3887L9:Row.kt#2w3rfo"

    .line 168
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    .line 45
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getPaidCoins(Ljava/util/List;)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v13

    .line 47
    :goto_2
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getFreeCoins(Ljava/util/List;)I

    move-result v5

    move v11, v5

    goto :goto_3

    :cond_9
    move v11, v13

    .line 48
    :goto_3
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getHP(Ljava/util/List;)I

    move-result v5

    move v12, v5

    goto :goto_4

    :cond_a
    move v12, v13

    .line 50
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v5

    const/high16 v16, 0x42c80000    # 100.0f

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_b

    new-instance v5, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;

    invoke-direct {v5}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;-><init>()V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getNowUpgradeLevel()I

    move-result v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getNowLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getMaximumPurchaseNtdAmount()J

    move-result-wide v9

    move v6, v4

    .line 50
    invoke-virtual/range {v5 .. v10}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->execute(IILcom/horny/sdk/presentation/deposit/PartyCardInfo;J)J

    move-result-wide v5

    goto :goto_5

    .line 56
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_type()I

    move-result v5

    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->FREE_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_d

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getType()I

    move-result v5

    .line 58
    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v5

    int-to-long v5, v5

    goto :goto_5

    .line 59
    :cond_c
    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_d

    int-to-long v5, v4

    long-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v5

    goto :goto_5

    :cond_d
    move-wide/from16 v5, v17

    .line 67
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    move-wide/from16 v7, v17

    goto :goto_6

    .line 68
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_type()I

    move-result v7

    sget-object v8, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->PAID_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v8

    if-ne v7, v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getType()I

    move-result v7

    .line 69
    sget-object v8, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v8

    if-ne v7, v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v7

    int-to-long v7, v7

    goto :goto_6

    .line 70
    :cond_10
    sget-object v8, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v8

    if-ne v7, v8, :cond_e

    int-to-long v7, v4

    long-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v16

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v7

    .line 77
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    .line 78
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_type()I

    move-result v9

    sget-object v10, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->POWER:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v10

    if-ne v9, v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getType()I

    move-result v9

    .line 79
    sget-object v10, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v10

    if-ne v9, v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v9

    int-to-long v9, v9

    move-wide/from16 v17, v9

    goto :goto_7

    .line 80
    :cond_12
    sget-object v10, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v10

    if-ne v9, v10, :cond_13

    int-to-long v9, v4

    long-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v10

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v10

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v16

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v17

    .line 87
    :cond_13
    :goto_7
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getImageRes()I

    move-result v9

    .line 88
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    int-to-long v13, v4

    add-long/2addr v7, v13

    int-to-long v13, v11

    add-long/2addr v13, v5

    int-to-long v4, v12

    add-long v11, v4, v17

    .line 92
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x1

    move-object v5, v10

    move v6, v9

    move-wide v9, v13

    const/4 v14, 0x0

    move-object v13, v3

    move v3, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v15

    move/from16 v16, v18

    move/from16 v17, v19

    .line 86
    invoke-static/range {v4 .. v17}, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt;->LandingDepositItemView(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJJJLjava/lang/String;Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v14, v20

    .line 95
    invoke-static {v14, v3}, Lcom/horny/sdk/ui/until/component/DividerKt;->VerticalNormalDivider(Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getPage()Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    move-result-object v4

    const/4 v5, 0x0

    .line 96
    sget-object v3, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    .line 110
    new-instance v3, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;

    invoke-direct {v3, v0, v1, v2}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$2;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    const v10, 0x6ac54ef2

    const/4 v11, 0x1

    invoke-static {v14, v10, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const v12, 0x186180

    const/16 v13, 0x2a

    move-object v11, v14

    .line 96
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    new-instance v4, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$2;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
