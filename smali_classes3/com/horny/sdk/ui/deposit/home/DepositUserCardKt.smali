.class public final Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt;
.super Ljava/lang/Object;
.source "DepositUserCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositUserCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositUserCard.kt\ncom/horny/sdk/ui/deposit/home/DepositUserCardKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n83#2,3:109\n1097#3,6:112\n*S KotlinDebug\n*F\n+ 1 DepositUserCard.kt\ncom/horny/sdk/ui/deposit/home/DepositUserCardKt\n*L\n37#1:109,3\n37#1:112,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aO\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "DepositUserCard",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
        "onLogoClick",
        "Lkotlin/Function0;",
        "onLevelInfoClick",
        "onPartyCardInfoClick",
        "(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "PreviewCustomView",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final DepositUserCard(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p6

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11967677

    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v5, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v5, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    const v14, 0xb6db

    and-int/2addr v14, v5

    const/16 v2, 0x2492

    if-ne v14, v2, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 87
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    move-object v5, v13

    move-object v1, v15

    goto/16 :goto_13

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v1

    goto :goto_e

    :cond_11
    move-object/from16 v21, v4

    :goto_e
    if-eqz v6, :cond_12

    .line 33
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    goto :goto_f

    :cond_12
    move-object/from16 v22, v9

    :goto_f
    if-eqz v10, :cond_13

    .line 34
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$2;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    goto :goto_10

    :cond_13
    move-object/from16 v23, v11

    :goto_10
    if-eqz v12, :cond_14

    .line 35
    sget-object v1, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$3;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    goto :goto_11

    :cond_14
    move-object/from16 v24, v13

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.home.DepositUserCard (DepositUserCard.kt:29)"

    .line 36
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v21, v1, v2

    const/4 v4, 0x1

    aput-object v22, v1, v4

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v23, v1, v3

    const/4 v3, 0x4

    aput-object v24, v1, v3

    const v3, -0x21de6e89

    .line 37
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v3, v2

    :goto_12
    if-ge v2, v0, :cond_16

    .line 110
    aget-object v4, v1, v2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 112
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_17

    .line 113
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 37
    :cond_17
    new-instance v18, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$4$1;

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$4$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/deposit/home/UserInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0xff

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 37
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v11, v23

    move-object/from16 v5, v24

    .line 87
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v10, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$5;

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v4, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$DepositUserCard$5;-><init>(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final PreviewCustomView(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x3c150715

    .line 94
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.home.PreviewCustomView (DepositUserCard.kt:93)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositUserCardKt;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositUserCardKt;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositUserCardKt;->getLambda-2$sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {v3, v0, p0, v1, v2}, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$PreviewCustomView$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/deposit/home/DepositUserCardKt$PreviewCustomView$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
