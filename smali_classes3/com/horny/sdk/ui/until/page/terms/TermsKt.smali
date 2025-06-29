.class public final Lcom/horny/sdk/ui/until/page/terms/TermsKt;
.super Ljava/lang/Object;
.source "Terms.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTerms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Terms.kt\ncom/horny/sdk/ui/until/page/terms/TermsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n36#2:136\n36#2:143\n36#2:150\n36#2:157\n36#2:164\n36#2:171\n1097#3,6:137\n1097#3,6:144\n1097#3,6:151\n1097#3,6:158\n1097#3,6:165\n1097#3,6:172\n1855#4,2:178\n*S KotlinDebug\n*F\n+ 1 Terms.kt\ncom/horny/sdk/ui/until/page/terms/TermsKt\n*L\n47#1:136\n52#1:143\n57#1:150\n74#1:157\n79#1:164\n84#1:171\n47#1:137,6\n52#1:144,6\n57#1:151,6\n74#1:158,6\n79#1:165,6\n84#1:172,6\n121#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a%\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "PreviewTermsPP",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Terms",
        "type",
        "Lcom/horny/sdk/presentation/util/TermsType;",
        "onBack",
        "Lkotlin/Function0;",
        "(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "TermsLanding",
        "TermsPortrait",
        "getTosString",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method public static final PreviewTermsPP(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x4b8eb313

    .line 131
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(PreviewTermsPP)"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.until.page.terms.PreviewTermsPP (Terms.kt:130)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/horny/sdk/ui/until/page/terms/ComposableSingletons$TermsKt;->INSTANCE:Lcom/horny/sdk/ui/until/page/terms/ComposableSingletons$TermsKt;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/until/page/terms/ComposableSingletons$TermsKt;->getLambda-1$sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-static {v3, v0, p0, v1, v2}, Lcom/horny/sdk/ui/theme/ThemeKt;->HornySDKTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/horny/sdk/ui/until/page/terms/TermsKt$PreviewTermsPP$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$PreviewTermsPP$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final Terms(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/TermsType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5b014776

    .line 25
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 20
    sget-object p1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;->INSTANCE:Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.terms.Terms (Terms.kt:18)"

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0}, Lcom/horny/sdk/ui/until/UntilFunctionKt;->isPortrait(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x149dbea3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 27
    invoke-static {p0, p1, p2, v1, v0}, Lcom/horny/sdk/ui/until/page/terms/TermsKt;->TermsPortrait(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_a
    const v2, 0x149dbee4

    .line 28
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    .line 29
    invoke-static {p0, p1, p2, v1, v0}, Lcom/horny/sdk/ui/until/page/terms/TermsKt;->TermsLanding(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 31
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$Terms$2;-><init>(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final TermsLanding(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/TermsType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14085005

    .line 69
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 64
    sget-object p1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$1;->INSTANCE:Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.terms.TermsLanding (Terms.kt:62)"

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_9
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    const v2, 0x44faf204

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_c

    const v0, -0x3dcdcdd0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 73
    sget v5, Lcom/horny/sdk/R$string;->privacy_policy_content:I

    invoke-static {v5, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 159
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 74
    :cond_a
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$2$1;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {v0, v3, v2, p2, v4}, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt;->LandingTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 76
    :cond_c
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3dcdcd18

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 78
    invoke-static {p2, v3}, Lcom/horny/sdk/ui/until/page/terms/TermsKt;->getTosString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 164
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 166
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 79
    :cond_d
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$3$1;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v0, v3, v2, p2, v4}, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt;->LandingTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 81
    :cond_f
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOU;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOU;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3dcdcc85

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 83
    sget v5, Lcom/horny/sdk/R$string;->hcoin_terms_content:I

    invoke-static {v5, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 173
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    .line 84
    :cond_10
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$4$1;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-static {v0, v3, v2, p2, v4}, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt;->LandingTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_12
    const v0, -0x3dcdcbe4

    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_13
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$5;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsLanding$5;-><init>(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final TermsPortrait(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/TermsType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21f45e51

    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 60
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 35
    sget-object p1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$1;->INSTANCE:Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.terms.TermsPortrait (Terms.kt:33)"

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_9
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    const v2, 0x44faf204

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_c

    const v0, 0x72d4c9af

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$PP;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 46
    sget v5, Lcom/horny/sdk/R$string;->privacy_policy_content:I

    invoke-static {v5, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 138
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 47
    :cond_a
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$2$1;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v0, v3, v2, p2, v4}, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt;->PortraitTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    .line 49
    :cond_c
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x72d4ca68

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOS;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 51
    invoke-static {p2, v3}, Lcom/horny/sdk/ui/until/page/terms/TermsKt;->getTosString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 143
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 145
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 52
    :cond_d
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$3$1;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-static {v0, v3, v2, p2, v4}, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt;->PortraitTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 54
    :cond_f
    sget-object v0, Lcom/horny/sdk/presentation/util/TermsType$TOU;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOU;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x72d4cafc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Terms$TOU;

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 56
    sget v5, Lcom/horny/sdk/R$string;->hcoin_terms_content:I

    invoke-static {v5, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 152
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    .line 57
    :cond_10
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$4$1;

    invoke-direct {v1, p1}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {v0, v3, v2, p2, v4}, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt;->PortraitTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_12
    const v0, 0x72d4cb9e

    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    :cond_13
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$5;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/horny/sdk/ui/until/page/terms/TermsKt$TermsPortrait$5;-><init>(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final getTosString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x2f3cc8ce

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.until.page.terms.getTosString (Terms.kt:88)"

    .line 89
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p1, 0x1c

    new-array p1, p1, [Ljava/lang/Integer;

    .line 91
    sget v0, Lcom/horny/sdk/R$string;->term_user_01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 92
    sget v0, Lcom/horny/sdk/R$string;->term_user_02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 93
    sget v0, Lcom/horny/sdk/R$string;->term_user_03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 94
    sget v0, Lcom/horny/sdk/R$string;->term_user_04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 95
    sget v0, Lcom/horny/sdk/R$string;->term_user_05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    .line 96
    sget v0, Lcom/horny/sdk/R$string;->term_user_06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p1, v2

    .line 97
    sget v0, Lcom/horny/sdk/R$string;->term_user_07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p1, v2

    .line 98
    sget v0, Lcom/horny/sdk/R$string;->term_user_08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p1, v2

    .line 99
    sget v0, Lcom/horny/sdk/R$string;->term_user_09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, p1, v2

    .line 100
    sget v0, Lcom/horny/sdk/R$string;->term_user_10:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p1, v2

    .line 101
    sget v0, Lcom/horny/sdk/R$string;->term_user_11:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, p1, v2

    .line 102
    sget v0, Lcom/horny/sdk/R$string;->term_user_12:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, p1, v2

    .line 103
    sget v0, Lcom/horny/sdk/R$string;->term_user_13:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, p1, v2

    .line 104
    sget v0, Lcom/horny/sdk/R$string;->term_user_14:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, p1, v2

    .line 105
    sget v0, Lcom/horny/sdk/R$string;->term_user_15:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, p1, v2

    .line 106
    sget v0, Lcom/horny/sdk/R$string;->term_user_16:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, p1, v2

    .line 107
    sget v0, Lcom/horny/sdk/R$string;->term_user_17:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, p1, v2

    .line 108
    sget v0, Lcom/horny/sdk/R$string;->term_user_18:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, p1, v2

    .line 109
    sget v0, Lcom/horny/sdk/R$string;->term_user_19:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, p1, v2

    .line 110
    sget v0, Lcom/horny/sdk/R$string;->term_user_20:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, p1, v2

    .line 111
    sget v0, Lcom/horny/sdk/R$string;->term_user_21:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, p1, v2

    .line 112
    sget v0, Lcom/horny/sdk/R$string;->term_user_22:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, p1, v2

    .line 113
    sget v0, Lcom/horny/sdk/R$string;->term_user_23:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, p1, v2

    .line 114
    sget v0, Lcom/horny/sdk/R$string;->term_user_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, p1, v2

    .line 115
    sget v0, Lcom/horny/sdk/R$string;->term_user_27:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, p1, v2

    .line 116
    sget v0, Lcom/horny/sdk/R$string;->term_user_25:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x19

    aput-object v0, p1, v2

    .line 117
    sget v0, Lcom/horny/sdk/R$string;->term_user_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1a

    aput-object v0, p1, v2

    .line 118
    sget v0, Lcom/horny/sdk/R$string;->term_user_26:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1b

    aput-object v0, p1, v2

    .line 90
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 122
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
