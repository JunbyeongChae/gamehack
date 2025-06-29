.class public final Lcom/hcaptcha/sdk/HCaptchaComposeKt;
.super Ljava/lang/Object;
.source "HCaptchaCompose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHCaptchaCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HCaptchaCompose.kt\ncom/hcaptcha/sdk/HCaptchaComposeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n76#2:80\n25#3:81\n25#3:88\n25#3:95\n25#3:102\n1097#4,6:82\n1097#4,6:89\n1097#4,6:96\n1097#4,6:103\n154#5:109\n81#6:110\n107#6,2:111\n*S KotlinDebug\n*F\n+ 1 HCaptchaCompose.kt\ncom/hcaptcha/sdk/HCaptchaComposeKt\n*L\n29#1:80\n33#1:81\n34#1:88\n35#1:95\n42#1:102\n33#1:82,6\n34#1:89,6\n35#1:96,6\n42#1:103,6\n54#1:109\n42#1:110\n42#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\n\u0010\t\u001a\u00020\nX\u008a\u008e\u0002"
    }
    d2 = {
        "HCaptchaCompose",
        "",
        "config",
        "Lcom/hcaptcha/sdk/HCaptchaConfig;",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/hcaptcha/sdk/HCaptchaResponse;",
        "(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "compose-sdk_release",
        "dismissed",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final HCaptchaCompose(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/HCaptchaConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hcaptcha/sdk/HCaptchaResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "config"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55e22c3e

    move-object/from16 v1, p2

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(HCaptchaCompose)"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hcaptcha.sdk.HCaptchaCompose (HCaptchaCompose.kt:25)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getDiagnosticLog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/hcaptcha/sdk/HCaptchaLog;->sDiagnosticsLogEnabled:Z

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 80
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v4, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaHtml;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaHtml;-><init>()V

    check-cast v0, Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    invoke-direct {v4, v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;-><init>(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V

    const v11, -0x1d58f75c

    .line 33
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v0, v3, :cond_1

    .line 33
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 85
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 90
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 34
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/State;

    invoke-direct {v0, v7, v8, v3}, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;-><init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 92
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    move-object v6, v0

    check-cast v6, Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;

    .line 35
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 36
    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-direct {v5, v2}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v3, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 38
    move-object/from16 v16, v6

    check-cast v16, Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    move-object v0, v3

    move-object v13, v3

    move-object/from16 v3, p0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    .line 99
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v6

    .line 95
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 42
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 106
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 44
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;

    move-object/from16 v4, v18

    invoke-direct {v2, v4, v15, v1}, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$onDismissRequest$1;-><init>(Lcom/hcaptcha/sdk/HCaptchaComposeVerifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HCaptchaCompose("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "getHideDialog(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const v1, 0x34c4b68e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v2, v3

    .line 109
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$1;

    invoke-direct {v1, v0}, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$1;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v1}, Lcom/hcaptcha/sdk/HCaptchaComposeKt;->HCaptchaCompose$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x34c4b721

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    .line 60
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$2;

    invoke-direct {v1, v2, v0}, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    const v0, -0x2980edfd

    const/4 v4, 0x1

    invoke-static {v10, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v4, v10

    .line 58
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_6
    const v0, 0x34c4b9de

    .line 78
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$3;

    invoke-direct {v1, v7, v8, v9}, Lcom/hcaptcha/sdk/HCaptchaComposeKt$HCaptchaCompose$3;-><init>(Lcom/hcaptcha/sdk/HCaptchaConfig;Lkotlin/jvm/functions/Function1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final HCaptchaCompose$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 42
    check-cast p0, Landroidx/compose/runtime/State;

    .line 110
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final HCaptchaCompose$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$HCaptchaCompose$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaComposeKt;->HCaptchaCompose$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
