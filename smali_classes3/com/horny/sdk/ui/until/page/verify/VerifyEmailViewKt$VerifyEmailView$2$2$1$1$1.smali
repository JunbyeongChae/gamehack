.class final Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nVerifyEmailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyEmailView.kt\ncom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n154#2:151\n154#2:186\n36#3:152\n83#3,3:159\n50#3:162\n49#3:163\n36#3:170\n83#3,3:177\n1097#4,6:153\n1097#4,6:164\n1097#4,6:171\n1097#4,6:180\n*S KotlinDebug\n*F\n+ 1 VerifyEmailView.kt\ncom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1\n*L\n85#1:151\n134#1:186\n97#1:152\n97#1:159,3\n114#1:162\n114#1:163\n117#1:170\n124#1:177,3\n97#1:153,6\n114#1:164,6\n117#1:171,6\n124#1:180,6\n*E\n"
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

.field final synthetic $account:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $canConfirm:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $canSendVerify:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isVerifyCodeValid:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reloadWebView$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $secondsLeft$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showPassword$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenType:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verifyCode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Pair;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$account:Lkotlin/Pair;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$isVerifyCodeValid:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$canSendVerify:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$verifyCode:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$secondsLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$token:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$reloadWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$showPassword$delegate:Landroidx/compose/runtime/MutableState;

    iput p11, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$$dirty:I

    iput-object p12, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$canConfirm:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$SmallColumn"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 85
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.verify.VerifyEmailView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VerifyEmailView.kt:83)"

    const v4, -0x34868406    # -1.6350202E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    int-to-float v11, v2

    .line 151
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v10, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 87
    iget-object v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$account:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 88
    iget-object v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$account:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/State;

    .line 90
    sget v1, Lcom/horny/sdk/R$string;->forgot_password_account_placeholder:I

    const/4 v13, 0x0

    invoke-static {v1, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/horny/sdk/ui/until/page/verify/VerifyUtilViewKt;->AccountInput(Ljava/lang/String;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;II)V

    .line 94
    iget-object v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$secondsLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt;->access$VerifyEmailView$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    .line 95
    iget-object v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$isVerifyCodeValid:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 96
    iget-object v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$canSendVerify:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 93
    iget-object v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$verifyCode:Landroidx/compose/runtime/MutableState;

    const v14, 0x44faf204

    .line 97
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 153
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 154
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 97
    :cond_3
    new-instance v5, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$1$1;

    invoke-direct {v5, v1}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    .line 97
    iget-object v8, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$secondsLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    aput-object v8, v7, v13

    iget-object v9, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    aput-object v9, v7, v13

    iget-object v14, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$account:Lkotlin/Pair;

    const/16 v24, 0x2

    aput-object v14, v7, v24

    iget-object v13, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    const/16 v25, 0x3

    aput-object v13, v7, v25

    iget-object v6, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$token:Landroidx/compose/runtime/MutableState;

    const/16 v26, 0x4

    aput-object v6, v7, v26

    iget-object v12, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$reloadWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    move/from16 v27, v11

    const/4 v11, 0x5

    aput-object v12, v7, v11

    iget-object v11, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$showPassword$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x6

    aput-object v11, v7, v17

    const v0, -0x21de6e89

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v28, v15

    const/4 v0, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    :goto_1
    if-ge v0, v15, :cond_5

    .line 160
    aget-object v15, v7, v0

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int v16, v16, v15

    add-int/lit8 v0, v0, 0x1

    const/4 v15, 0x7

    goto :goto_1

    .line 153
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    .line 154
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_7

    .line 97
    :cond_6
    new-instance v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$2$1;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v7, p2

    .line 92
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/ui/until/page/verify/VerifyUtilViewKt;->VerificationCodeInput(Landroidx/compose/runtime/MutableState;ZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v9, -0x21de6e89

    move-object/from16 v0, p0

    .line 112
    iget-object v2, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$reloadWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt;->access$VerifyEmailView$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    .line 114
    iget-object v3, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$token:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 164
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 114
    :cond_8
    new-instance v5, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;

    invoke-direct {v5, v3, v4}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 167
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 110
    sget-object v4, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$4;->INSTANCE:Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$4;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    iget-object v5, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const v6, 0x44faf204

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v28

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 170
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 171
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 172
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    .line 117
    :cond_a
    new-instance v6, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$5$1;

    invoke-direct {v6, v5}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xc06

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/horny/sdk/ui/until/TokenViewKt;->TokenView(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    sget v3, Lcom/horny/sdk/R$string;->common_ok_btn:I

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v5, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$canConfirm:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    .line 124
    iget-object v13, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    aput-object v13, v8, v4

    iget-object v14, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$account:Lkotlin/Pair;

    const/4 v7, 0x1

    aput-object v14, v8, v7

    iget-object v15, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$verifyCode:Landroidx/compose/runtime/MutableState;

    aput-object v15, v8, v24

    iget-object v7, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    aput-object v7, v8, v25

    iget-object v12, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->$token:Landroidx/compose/runtime/MutableState;

    aput-object v12, v8, v26

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v9, v4

    :goto_2
    const/4 v11, 0x5

    if-ge v4, v11, :cond_c

    .line 178
    aget-object v11, v8, v4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 180
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_d

    .line 181
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_e

    .line 124
    :cond_d
    new-instance v4, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;

    move-object v8, v12

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x13

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 121
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/ui/until/component/ButtonKt;->NormalButton(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 186
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 134
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_3
    return-void
.end method
