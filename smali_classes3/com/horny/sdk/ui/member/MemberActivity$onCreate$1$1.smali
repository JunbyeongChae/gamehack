.class final Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMemberActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberActivity.kt\ncom/horny/sdk/ui/member/MemberActivity$onCreate$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,249:1\n66#2,6:250\n72#2:284\n66#2,6:292\n72#2:326\n76#2:331\n76#2:336\n78#3,11:256\n78#3,11:298\n91#3:330\n91#3:335\n456#4,8:267\n464#4,3:281\n25#4:285\n456#4,8:309\n464#4,3:323\n467#4,3:327\n467#4,3:332\n4144#5,6:275\n4144#5,6:317\n1097#6,6:286\n*S KotlinDebug\n*F\n+ 1 MemberActivity.kt\ncom/horny/sdk/ui/member/MemberActivity$onCreate$1$1\n*L\n111#1:250,6\n111#1:284\n118#1:292,6\n118#1:326\n118#1:331\n111#1:336\n111#1:256,11\n118#1:298,11\n118#1:330\n111#1:335\n111#1:267,8\n111#1:281,3\n117#1:285\n118#1:309,8\n118#1:323,3\n118#1:327,3\n111#1:332,3\n111#1:275,6\n118#1:317,6\n117#1:286,6\n*E\n"
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
.field final synthetic this$0:Lcom/horny/sdk/ui/member/MemberActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/member/MemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p0

    goto/16 :goto_9

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.horny.sdk.ui.member.MemberActivity.onCreate.<anonymous>.<anonymous> (MemberActivity.kt:109)"

    const v5, -0x267478be

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v6, p0

    .line 111
    iget-object v7, v6, Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    const v8, 0x2bb5b5d7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 250
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    .line 254
    invoke-static {v10, v11, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 255
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 256
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 257
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 259
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 266
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 267
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 270
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 272
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 261
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 277
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v3, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 282
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8ddae

    const-string v10, "C71@3331L9:Box.kt#2w3rfo"

    .line 284
    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v12, Landroidx/compose/foundation/layout/BoxScope;

    .line 114
    sget-object v12, Lcom/horny/sdk/presentation/member/MemberViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    invoke-virtual {v12}, Lcom/horny/sdk/presentation/member/MemberViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v14, 0x8

    invoke-static {v12, v5, v0, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/horny/sdk/presentation/util/ViewState;

    new-array v15, v11, [Landroidx/navigation/Navigator;

    .line 115
    invoke-static {v15, v0, v14}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v15

    const v14, -0x1d58f75c

    .line 117
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 286
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 287
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_7

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/SnapshotLongStateKt;->mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v14

    .line 289
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    check-cast v14, Landroidx/compose/runtime/MutableLongState;

    .line 118
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 292
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 296
    invoke-static {v3, v11, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v8, -0x4ee9b9da

    .line 297
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 298
    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 299
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 301
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 308
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 309
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 312
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 314
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 319
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8ddae

    .line 326
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const/16 v1, 0x48

    .line 119
    invoke-static {v7, v15, v0, v1}, Lcom/horny/sdk/ui/member/MemberActivity;->access$IndexScreen(Lcom/horny/sdk/ui/member/MemberActivity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-static {v12, v0, v11}, Lcom/horny/sdk/ui/until/component/StateViewKt;->StateView(Lcom/horny/sdk/presentation/util/ViewState;Landroidx/compose/runtime/Composer;I)V

    .line 326
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 329
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->getDirection()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v5, v0, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/presentation/util/NavigationCommand;

    .line 124
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_8

    .line 128
    :cond_c
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getExit()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 129
    invoke-virtual {v7}, Lcom/horny/sdk/ui/member/MemberActivity;->finish()V

    goto/16 :goto_7

    .line 132
    :cond_d
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v7, 0x2bc

    cmp-long v3, v3, v7

    if-lez v3, :cond_18

    .line 136
    invoke-virtual {v15}, Landroidx/navigation/NavHostController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v15}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 137
    invoke-virtual {v15}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 140
    :cond_f
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    goto/16 :goto_7

    .line 144
    :cond_10
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getBinding()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 145
    invoke-static {v7}, Lcom/horny/sdk/ui/member/MemberActivity;->access$getBindingResultLauncher$p(Lcom/horny/sdk/ui/member/MemberActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "bindingResultLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v5, v1

    .line 146
    :goto_3
    sget-object v1, Lcom/horny/sdk/ui/binding/BindingActivity;->Companion:Lcom/horny/sdk/ui/binding/BindingActivity$Companion;

    .line 147
    move-object v2, v7

    check-cast v2, Landroid/content/Context;

    .line 149
    invoke-static {v7}, Lcom/horny/sdk/ui/member/MemberActivity;->access$isTakeover$p(Lcom/horny/sdk/ui/member/MemberActivity;)Z

    move-result v3

    .line 146
    invoke-virtual {v1, v2, v11, v3}, Lcom/horny/sdk/ui/binding/BindingActivity$Companion;->launchActivityIntent(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 155
    :cond_12
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v3}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getDeposit()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v3

    invoke-interface {v3}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 156
    invoke-static {v7}, Lcom/horny/sdk/ui/member/MemberActivity;->access$getDepositResultLauncher$p(Lcom/horny/sdk/ui/member/MemberActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, "depositResultLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v5, v1

    .line 157
    :goto_4
    sget-object v1, Lcom/horny/sdk/ui/deposit/DepositActivity;->Companion:Lcom/horny/sdk/ui/deposit/DepositActivity$Companion;

    .line 158
    check-cast v7, Landroid/content/Context;

    .line 157
    invoke-virtual {v1, v7, v11}, Lcom/horny/sdk/ui/deposit/DepositActivity$Companion;->launchActivityIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 156
    invoke-virtual {v5, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_7

    .line 164
    :cond_14
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    const-string v3, "member/openweb/"

    const/4 v4, 0x2

    invoke-static {v2, v3, v11, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 166
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 169
    invoke-static {v7, v3}, Lcom/horny/sdk/ui/member/MemberActivity;->access$setAllowStop(Lcom/horny/sdk/ui/member/MemberActivity;Z)V

    .line 170
    invoke-static {v7}, Lcom/horny/sdk/ui/member/MemberActivity;->access$getWebViewResultLauncher$p(Lcom/horny/sdk/ui/member/MemberActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, "webViewResultLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    move-object v5, v1

    :goto_5
    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    const/4 v3, 0x1

    .line 175
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    move v4, v3

    goto :goto_6

    :cond_17
    move v4, v11

    :goto_6
    if-eqz v4, :cond_18

    .line 176
    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1$1$1$2$2;->INSTANCE:Lcom/horny/sdk/ui/member/MemberActivity$onCreate$1$1$1$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v1, v2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 183
    :cond_18
    :goto_7
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    sget-object v2, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getNone()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    .line 284
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_9
    return-void
.end method
