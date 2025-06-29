.class final Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/result/ResultViewKt;->LandingResultView(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/Integer;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultView.kt\ncom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,672:1\n71#2,7:673\n78#2:708\n82#2:713\n78#3,11:680\n91#3:712\n456#4,8:691\n464#4,3:705\n467#4,3:709\n4144#5,6:699\n*S KotlinDebug\n*F\n+ 1 ResultView.kt\ncom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1\n*L\n311#1:673,7\n311#1:708\n311#1:713\n311#1:680,11\n311#1:712\n311#1:691,8\n311#1:705,3\n311#1:709,3\n311#1:699,6\n*E\n"
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

.field final synthetic $buttonHint:Lcom/horny/sdk/presentation/util/StringValue;

.field final synthetic $buttonNeg:Lcom/horny/sdk/ui/until/component/Button;

.field final synthetic $buttonPos:Lcom/horny/sdk/ui/until/component/Button;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

.field final synthetic $highlightMessage:Lcom/horny/sdk/presentation/util/StringValue;

.field final synthetic $icon:Ljava/lang/Integer;

.field final synthetic $message:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/until/component/HeaderType;ILcom/horny/sdk/presentation/util/StringValue;Landroid/content/Context;Ljava/lang/Integer;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    iput p2, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$$dirty:I

    iput-object p3, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$buttonHint:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$icon:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$highlightMessage:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p7, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$message:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p8, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$buttonNeg:Lcom/horny/sdk/ui/until/component/Button;

    iput-object p9, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$buttonPos:Lcom/horny/sdk/ui/until/component/Button;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$HornySurface"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 311
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 311
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.result.LandingResultView.<anonymous> (ResultView.kt:309)"

    const v4, 0x1f8add6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    iget-object v2, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    iget v9, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$$dirty:I

    iget-object v7, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$buttonHint:Lcom/horny/sdk/presentation/util/StringValue;

    iget-object v8, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$context:Landroid/content/Context;

    iget-object v10, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$icon:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$highlightMessage:Lcom/horny/sdk/presentation/util/StringValue;

    iget-object v12, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$message:Lcom/horny/sdk/presentation/util/StringValue;

    iget-object v14, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$buttonNeg:Lcom/horny/sdk/ui/until/component/Button;

    iget-object v15, v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1;->$buttonPos:Lcom/horny/sdk/ui/until/component/Button;

    const v3, -0x1cd0f17e

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 673
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 674
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const/16 v5, 0x30

    .line 678
    invoke-static {v4, v1, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 679
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 680
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 681
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 683
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 690
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 691
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 692
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 693
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 696
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 698
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 685
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 700
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 701
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 706
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x107e0242

    const-string v1, "C77@3893L9:Column.kt#2w3rfo"

    .line 708
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const/4 v1, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x5

    move-object/from16 v4, p2

    .line 312
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/until/component/HeaderKt;->Header(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 313
    new-instance v21, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1$1$1;

    move-object/from16 v3, v21

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingResultView$1$1$1;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Landroid/content/Context;Ljava/lang/Integer;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;ILcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;)V

    move-object/from16 v9, v21

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object v3, v0

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 708
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 709
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 710
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 711
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 712
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
