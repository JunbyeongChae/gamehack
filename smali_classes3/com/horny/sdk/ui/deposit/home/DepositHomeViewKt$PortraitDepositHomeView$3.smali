.class final Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt;->PortraitDepositHomeView(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositHomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositHomeView.kt\ncom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n154#2:155\n154#2:170\n154#2:171\n154#2:172\n154#2:221\n36#3:156\n36#3:163\n456#3,8:189\n464#3,3:203\n36#3:208\n467#3,3:216\n1097#4,6:157\n1097#4,6:164\n1097#4,6:209\n73#5,5:173\n78#5:206\n82#5:220\n78#6,11:178\n91#6:219\n4144#7,6:197\n1855#8:207\n1856#8:215\n*S KotlinDebug\n*F\n+ 1 DepositHomeView.kt\ncom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3\n*L\n98#1:155\n116#1:170\n121#1:171\n124#1:172\n135#1:221\n108#1:156\n111#1:163\n122#1:189,8\n122#1:203,3\n130#1:208\n122#1:216,3\n108#1:157,6\n111#1:164,6\n130#1:209,6\n122#1:173,5\n122#1:206\n122#1:220\n122#1:178,11\n122#1:219\n122#1:197,6\n126#1:207\n126#1:215\n*E\n"
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
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

.field final synthetic $userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lkotlin/jvm/functions/Function1;ILcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$$dirty:I

    iput-object p4, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$state:Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v0

    goto/16 :goto_4

    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.deposit.home.PortraitDepositHomeView.<anonymous> (DepositHomeView.kt:93)"

    const v4, -0x69f9e1fe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x13c91e89

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    iget-object v1, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v1

    const/16 v13, 0x14

    const-string v12, "CC(remember)P(1):Composables.kt#9igjgp"

    const v10, 0x44faf204

    const/4 v11, 0x6

    if-eqz v1, :cond_7

    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v2, v13

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    iget-object v1, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getNowLevelHp()I

    move-result v1

    .line 101
    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getNextLevelHp()I

    move-result v2

    .line 102
    iget-object v3, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v9

    .line 103
    iget-object v3, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getMaximumPurchaseHCoin()J

    move-result-wide v18

    .line 104
    iget-object v3, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getEndTime()J

    move-result-wide v3

    .line 105
    iget-object v5, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v5}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getStopTime()J

    move-result-wide v5

    .line 106
    iget-object v7, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v7}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getNextTime()J

    move-result-wide v7

    .line 107
    iget-object v14, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v14}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedNow()Z

    move-result v20

    .line 108
    iget-object v14, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_3

    .line 158
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_4

    .line 108
    :cond_3
    new-instance v11, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3$1$1;

    invoke-direct {v11, v14}, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v11, v0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$onAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 163
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_5

    .line 165
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_6

    .line 111
    :cond_5
    new-instance v10, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3$2$1;

    invoke-direct {v10, v11}, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 167
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x6

    move-wide/from16 v10, v18

    move-object/from16 v21, v12

    move/from16 v12, v20

    const/16 v0, 0x14

    move-object/from16 v15, p1

    .line 99
    invoke-static/range {v1 .. v17}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->PortraitUserLevelCard(IIJJJLcom/horny/sdk/presentation/deposit/PartyCardInfo;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v21, v12

    move v0, v13

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v0, v0

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v7, p1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    sget v1, Lcom/horny/sdk/R$string;->member_deposit_btn:I

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/until/component/DividerKt;->TextDivider-iJQMabo(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V

    .line 121
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 171
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 121
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 124
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 172
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v12, p0

    move v13, v2

    .line 122
    iget-object v2, v12, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$state:Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    iget-object v14, v12, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3;->$onAction:Lkotlin/jvm/functions/Function1;

    const v4, -0x1cd0f17e

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 173
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 176
    invoke-static {v3, v4, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 177
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 178
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 179
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 188
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 192
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 183
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 199
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v7, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 204
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x107e0242

    const-string v3, "C77@3893L9:Column.kt#2w3rfo"

    .line 206
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x13c923b1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getPurchaseItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    .line 128
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v15, 0x44faf204

    .line 130
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v21

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 210
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 130
    :cond_c
    new-instance v3, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3$3$1$1$1;

    invoke-direct {v3, v14}, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$3$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/deposit/home/DepositItemGridViewKt;->PortraitDepositItemView(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v21, v17

    goto :goto_3

    .line 215
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 221
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 135
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_4
    return-void
.end method
