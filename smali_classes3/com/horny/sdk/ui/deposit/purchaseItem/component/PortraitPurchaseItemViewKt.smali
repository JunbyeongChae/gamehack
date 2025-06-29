.class public final Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt;
.super Ljava/lang/Object;
.source "PortraitPurchaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortraitPurchaseItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitPurchaseItemView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,159:1\n36#2:160\n1097#3,6:161\n154#4:167\n*S KotlinDebug\n*F\n+ 1 PortraitPurchaseItemView.kt\ncom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt\n*L\n53#1:160\n53#1:161,6\n60#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a)\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "DepositItemInfoView",
        "",
        "state",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;",
        "(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Landroidx/compose/runtime/Composer;I)V",
        "PortraitPurchaseItemView",
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
.method private static final DepositItemInfoView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6b8693c

    move-object/from16 v3, p1

    .line 104
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.horny.sdk.ui.deposit.purchaseItem.component.DepositItemInfoView (PortraitPurchaseItemView.kt:101)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$DepositItemInfoView$viewItem$1;

    invoke-direct {v3, v0, v1}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$DepositItemInfoView$viewItem$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getPaidCoins(Ljava/util/List;)I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v4

    .line 110
    :goto_1
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getFreeCoins(Ljava/util/List;)I

    move-result v5

    move v11, v5

    goto :goto_2

    :cond_5
    move v11, v4

    .line 111
    :goto_2
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getHP(Ljava/util/List;)I

    move-result v4

    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v5

    const/high16 v12, 0x42c80000    # 100.0f

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_7

    new-instance v5, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;

    invoke-direct {v5}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;-><init>()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getNowUpgradeLevel()I

    move-result v7

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getNowLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getViewItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getMaximumPurchaseNtdAmount()J

    move-result-wide v9

    move v6, v3

    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->execute(IILcom/horny/sdk/presentation/deposit/PartyCardInfo;J)J

    move-result-wide v5

    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_type()I

    move-result v5

    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->FREE_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_9

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getType()I

    move-result v5

    .line 121
    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v5

    int-to-long v5, v5

    goto :goto_3

    .line 122
    :cond_8
    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v6

    if-ne v5, v6, :cond_9

    int-to-long v5, v3

    long-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v12

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v5

    goto :goto_3

    :cond_9
    move-wide v5, v13

    .line 130
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-wide v7, v13

    goto :goto_4

    .line 131
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_type()I

    move-result v7

    sget-object v8, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->PAID_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v8

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getType()I

    move-result v7

    .line 132
    sget-object v8, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v8

    if-ne v7, v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v7

    int-to-long v7, v7

    goto :goto_4

    .line 133
    :cond_c
    sget-object v8, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v8

    if-ne v7, v8, :cond_a

    int-to-long v7, v3

    long-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v7

    .line 140
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getUseAccountLevel()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    .line 141
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_type()I

    move-result v9

    sget-object v10, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->POWER:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v10

    if-ne v9, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getType()I

    move-result v9

    .line 142
    sget-object v10, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v9

    int-to-long v13, v9

    goto :goto_5

    .line 143
    :cond_e
    sget-object v10, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->getId()I

    move-result v10

    if-ne v9, v10, :cond_f

    int-to-long v9, v3

    long-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getSelectedCoupon()Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    move-result-object v10

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v10

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->getCoin_count()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v13

    .line 150
    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getImageRes()I

    move-result v12

    move-object v15, v10

    int-to-long v9, v3

    add-long/2addr v7, v9

    int-to-long v9, v11

    add-long/2addr v9, v5

    int-to-long v3, v4

    add-long/2addr v13, v3

    .line 155
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x6c00000

    const/16 v20, 0x1

    const/4 v3, 0x0

    move-object v4, v15

    move v5, v12

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v13

    move-object v12, v2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    .line 149
    invoke-static/range {v3 .. v17}, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt;->PortraitDepositItemView(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJJJLjava/lang/String;Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    new-instance v3, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$DepositItemInfoView$1;

    invoke-direct {v3, v0, v1}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$DepositItemInfoView$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final PortraitPurchaseItemView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c8f17e3

    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.purchaseItem.component.PortraitPurchaseItemView (PortraitPurchaseItemView.kt:35)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;->getPage()Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;

    move-result-object v0

    const v1, -0x59f220d8

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    sget-object v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v1, Lcom/horny/sdk/R$string;->deposit_result_title:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/horny/sdk/ui/portrait/OnlyTextNavigateBarHeader;

    const/4 v4, 0x0

    .line 43
    move-object v5, v0

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v6, 0x1

    .line 40
    sget-object v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$headerContent$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$headerContent$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/horny/sdk/ui/portrait/OnlyTextNavigateBarHeader;-><init>(FLcom/horny/sdk/presentation/util/StringValue;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$SelectCoupon;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$SelectCoupon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v1, Lcom/horny/sdk/R$string;->deposit_coupon_text:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v6, 0x1

    const v0, 0x44faf204

    .line 53
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 160
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 53
    :cond_2
    new-instance v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$headerContent$2$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$headerContent$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 50
    new-instance v1, Lcom/horny/sdk/ui/portrait/OnlyTextNavigateBarHeader;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/horny/sdk/ui/portrait/OnlyTextNavigateBarHeader;-><init>(FLcom/horny/sdk/presentation/util/StringValue;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 167
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 61
    check-cast v1, Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

    .line 62
    new-instance v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$1;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    const v3, 0x587cf2ab

    const/4 v4, 0x1

    invoke-static {p2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v4, p2

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt;->PortraitHeaderScrollLayout-uFdPcIQ(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt$PortraitPurchaseItemView$2;-><init>(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    .line 50
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$DepositItemInfoView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/PortraitPurchaseItemViewKt;->DepositItemInfoView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
