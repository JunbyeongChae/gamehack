.class final Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UserLevelCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->PortraitUserLevelCard(IIJJJLcom/horny/sdk/presentation/deposit/PartyCardInfo;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserLevelCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLevelCard.kt\ncom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,709:1\n71#2,7:710\n78#2:745\n82#2:752\n78#3,11:717\n91#3:751\n456#4,8:728\n464#4,3:742\n467#4,3:748\n4144#5,6:736\n154#6:746\n154#6:747\n*S KotlinDebug\n*F\n+ 1 UserLevelCard.kt\ncom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4\n*L\n208#1:710,7\n208#1:745\n208#1:752\n208#1:717,11\n208#1:751\n208#1:728,8\n208#1:742,3\n208#1:748,3\n208#1:736,6\n209#1:746\n217#1:747\n*E\n"
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

.field final synthetic $accountType:Lcom/horny/sdk/ui/deposit/home/AccountCardType;

.field final synthetic $endTime:J

.field final synthetic $nextTime:J

.field final synthetic $stopTime:J


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/home/AccountCardType;JIJJ)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$accountType:Lcom/horny/sdk/ui/deposit/home/AccountCardType;

    iput-wide p2, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$endTime:J

    iput p4, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$$dirty:I

    iput-wide p5, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$stopTime:J

    iput-wide p7, p0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$nextTime:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.home.PortraitUserLevelCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserLevelCard.kt:206)"

    const v3, 0x12234dc4

    move/from16 v4, p3

    .line 208
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v11, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$accountType:Lcom/horny/sdk/ui/deposit/home/AccountCardType;

    iget-wide v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$endTime:J

    iget v3, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$$dirty:I

    iget-wide v12, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$stopTime:J

    iget-wide v14, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$3$1$3$4;->$nextTime:J

    const v4, -0x1cd0f17e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 710
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 711
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 712
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v9, 0x0

    .line 715
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 716
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 717
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 718
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 720
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 727
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 728
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 729
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 730
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 731
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 735
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 722
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 738
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    :cond_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v10, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 743
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x107e0242

    const-string v5, "C77@3893L9:Column.kt#2w3rfo"

    .line 745
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    .line 209
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xa

    int-to-float v9, v5

    .line 746
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 209
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4, v10, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 211
    sget-object v4, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 212
    sget v5, Lcom/horny/sdk/R$string;->deposit_partycard_end_time:I

    const/4 v7, 0x0

    invoke-static {v5, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 213
    sget-object v6, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 214
    sget-object v7, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->Companion:Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;

    shr-int/2addr v3, v8

    and-int/lit8 v16, v3, 0xe

    or-int/lit8 v8, v16, 0x30

    invoke-virtual {v7, v1, v2, v10, v8}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->getEndTimeText$sdk_release(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v16, ""

    const/high16 v17, 0x30000

    const/16 v18, 0x10

    move v1, v4

    move-object v2, v5

    move v5, v3

    move v3, v6

    move-object v4, v7

    move v7, v5

    move v5, v8

    move-object/from16 v6, v16

    move v8, v7

    const/16 v16, 0x0

    move-object/from16 v7, p2

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 v0, v16

    move/from16 v16, v9

    move/from16 v9, v18

    .line 210
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->ShowNumberData(ZLjava/lang/Object;ZLjava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 217
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 747
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 217
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 219
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 220
    sget v1, Lcom/horny/sdk/R$string;->partycard_detail_text_01:I

    invoke-static {v1, v10, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 222
    sget-object v1, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->Companion:Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;

    .line 223
    sget-object v2, Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/AccountCardType$SubNow;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v19

    and-int/lit8 v4, v3, 0x70

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v3, v3, 0x380

    or-int v8, v4, v3

    move-wide v3, v12

    move-wide v5, v14

    .line 222
    invoke-virtual/range {v1 .. v8}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->getNextSendTimeText$sdk_release(ZJJLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const/high16 v8, 0x30000

    const/16 v11, 0x10

    move v1, v9

    move-object v2, v0

    move/from16 v3, v16

    move v9, v11

    .line 218
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->ShowNumberData(ZLjava/lang/Object;ZLjava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 745
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 748
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 749
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 750
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 751
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
