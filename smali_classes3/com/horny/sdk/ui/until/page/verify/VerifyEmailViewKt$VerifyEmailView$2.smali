.class final Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt;->VerifyEmailView(Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nVerifyEmailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyEmailView.kt\ncom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n36#2:151\n83#2,3:158\n1097#3,6:152\n1097#3,6:161\n*S KotlinDebug\n*F\n+ 1 VerifyEmailView.kt\ncom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2\n*L\n72#1:151\n82#1:158,3\n72#1:152,6\n82#1:161,6\n*E\n"
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/Pair;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
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
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$$dirty:I

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$account:Lkotlin/Pair;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$secondsLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$isVerifyCodeValid:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$canSendVerify:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$verifyCode:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$tokenType:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$token:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$reloadWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$showPassword$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$canConfirm:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$HornySurface"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 72
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.verify.VerifyEmailView.<anonymous> (VerifyEmailView.kt:70)"

    const v4, -0x73c5fbb1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v7, v8, v9}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/ui/until/component/HeaderType;

    iget-object v3, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$onAction:Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 152
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 72
    :cond_3
    new-instance v4, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$1$1;

    invoke-direct {v4, v3}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p2

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/until/component/HeaderKt;->Header(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 80
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 81
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/16 v13, 0xb

    new-array v14, v13, [Ljava/lang/Object;

    .line 82
    iget-object v15, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$account:Lkotlin/Pair;

    aput-object v15, v14, v7

    iget-object v7, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$secondsLeft$delegate:Landroidx/compose/runtime/MutableIntState;

    aput-object v7, v14, v8

    iget-object v8, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$isVerifyCodeValid:Landroidx/compose/runtime/State;

    const/16 v16, 0x2

    aput-object v8, v14, v16

    iget-object v12, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$canSendVerify:Landroidx/compose/runtime/State;

    const/16 v16, 0x3

    aput-object v12, v14, v16

    iget-object v9, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$verifyCode:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x4

    aput-object v9, v14, v16

    iget-object v5, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$onAction:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x5

    aput-object v5, v14, v16

    iget-object v4, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$tokenType:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x6

    aput-object v4, v14, v16

    iget-object v3, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$token:Landroidx/compose/runtime/MutableState;

    const/16 v16, 0x7

    aput-object v3, v14, v16

    iget-object v2, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$reloadWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    const/16 v16, 0x8

    aput-object v2, v14, v16

    iget-object v13, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$showPassword$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x9

    aput-object v13, v14, v17

    move-object/from16 v28, v6

    iget-object v6, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$canConfirm:Landroidx/compose/runtime/State;

    const/16 v17, 0xa

    aput-object v6, v14, v17

    move-object/from16 v29, v1

    iget v1, v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2;->$$dirty:I

    const v0, -0x21de6e89

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v16, v15

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v15, 0xb

    if-ge v0, v15, :cond_5

    .line 159
    aget-object v15, v14, v0

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_6

    .line 162
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_7

    .line 82
    :cond_6
    new-instance v0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1;

    move-object/from16 v11, v16

    move-object v15, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move/from16 v26, v1

    move-object/from16 v27, v6

    invoke-direct/range {v15 .. v27}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1;-><init>(Lkotlin/Pair;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v11, 0x30006

    const/16 v12, 0xde

    move-object/from16 v1, v29

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    move v4, v0

    const/4 v0, 0x0

    move-object v5, v0

    move-object/from16 v6, v28

    const/4 v0, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    move v8, v0

    move-object/from16 v10, p2

    .line 79
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method
