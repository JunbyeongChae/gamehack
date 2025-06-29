.class public final Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt;
.super Ljava/lang/Object;
.source "RegisterAccountInputFields.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAccountInputFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAccountInputFields.kt\ncom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n36#2:62\n36#2:69\n36#2:76\n1097#3,6:63\n1097#3,6:70\n1097#3,6:77\n*S KotlinDebug\n*F\n+ 1 RegisterAccountInputFields.kt\ncom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt\n*L\n33#1:62\n38#1:69\n45#1:76\n33#1:63,6\n38#1:70,6\n45#1:77,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u009f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "RegisterAccountInputFields",
        "",
        "email",
        "",
        "onEmailChange",
        "Lkotlin/Function1;",
        "isEmailValid",
        "",
        "password",
        "onPasswordChange",
        "isPasswordValid",
        "confirmPassword",
        "onConfirmPasswordChange",
        "isConfirmPasswordValid",
        "birthday",
        "Ljava/util/Date;",
        "onBirthdayChange",
        "isBirthdayValid",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V",
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
.method public static final RegisterAccountInputFields(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "email"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmailChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasswordChange"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPassword"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmPasswordChange"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBirthdayChange"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10d4d40

    move-object/from16 v3, p12

    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "com.horny.sdk.ui.until.page.register.RegisterAccountInputFields (RegisterAccountInputFields.kt:12)"

    invoke-static {v0, v13, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v15, 0x0

    .line 31
    sget v0, Lcom/horny/sdk/R$string;->register_account_placeholder:I

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    shr-int/lit8 v0, v13, 0x3

    const v6, 0x44faf204

    .line 33
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 62
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1

    .line 64
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_2

    .line 33
    :cond_1
    new-instance v10, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$1$1;

    invoke-direct {v10, v2}, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v13, 0x9

    and-int/lit16 v10, v10, 0x1c00

    shl-int/lit8 v12, v13, 0x6

    const v24, 0xe000

    and-int v12, v12, v24

    or-int v22, v10, v12

    const/16 v23, 0x5

    move-object/from16 v18, p0

    move/from16 v19, p2

    move-object/from16 v21, v3

    .line 30
    invoke-static/range {v15 .. v23}, Lcom/horny/sdk/ui/until/component/InputKt;->InputAccountEditText(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v10, v13, 0xc

    .line 38
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 69
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_3

    .line 71
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_4

    .line 38
    :cond_3
    new-instance v6, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$2$1;

    invoke-direct {v6, v5}, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v6, v0, 0x380

    and-int v0, v0, v24

    or-int v21, v6, v0

    const/16 v22, 0x3

    move-object/from16 v17, p3

    move/from16 v19, p5

    move-object/from16 v20, v3

    .line 38
    invoke-static/range {v15 .. v22}, Lcom/horny/sdk/ui/until/component/InputKt;->InputPasswordEditText(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v0, 0x44faf204

    .line 45
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    .line 78
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6

    .line 45
    :cond_5
    new-instance v0, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$3$1;

    invoke-direct {v0, v8}, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v10, 0x380

    shr-int/lit8 v6, v13, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int v21, v0, v6

    const/16 v22, 0x3

    move-object/from16 v17, p6

    move/from16 v18, p8

    move-object/from16 v20, v3

    .line 43
    invoke-static/range {v15 .. v22}, Lcom/horny/sdk/ui/until/component/InputKt;->PasswordConfirmEditText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v15, 0x0

    xor-int/lit8 v18, p11, 0x1

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v20, v0, 0x40

    const/16 v21, 0x1

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v19, v3

    .line 52
    invoke-static/range {v15 .. v21}, Lcom/horny/sdk/ui/until/component/InputKt;->DatePickerButton(Landroidx/compose/ui/Modifier;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_0

    :cond_8
    new-instance v16, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/horny/sdk/ui/until/page/register/RegisterAccountInputFieldsKt$RegisterAccountInputFields$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;ZII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
