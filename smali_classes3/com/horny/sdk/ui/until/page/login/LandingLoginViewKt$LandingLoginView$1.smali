.class final Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandingLoginView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt;->LandingLoginView(Lcom/horny/sdk/ui/until/component/TokenState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLandingLoginView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingLoginView.kt\ncom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,46:1\n36#2:47\n67#2,3:54\n66#2:57\n1097#3,6:48\n1097#3,6:58\n*S KotlinDebug\n*F\n+ 1 LandingLoginView.kt\ncom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1\n*L\n25#1:47\n31#1:54,3\n31#1:57\n25#1:48,6\n31#1:58,6\n*E\n"
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

.field final synthetic $loginBtnText:Ljava/lang/String;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/login/LoginAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenState:Lcom/horny/sdk/ui/until/component/TokenState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/horny/sdk/ui/until/component/TokenState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/login/LoginAction;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/horny/sdk/ui/until/component/TokenState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$$dirty:I

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$tokenState:Lcom/horny/sdk/ui/until/component/TokenState;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$loginBtnText:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v1, p3

    const-string v2, "$this$HornySurface"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.login.LandingLoginView.<anonymous> (LandingLoginView.kt:23)"

    const v4, -0x77d55b40

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    new-instance v2, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(Z)V

    check-cast v2, Lcom/horny/sdk/ui/until/component/HeaderType;

    iget-object v3, v0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const v4, 0x44faf204

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 47
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 49
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    .line 25
    :cond_3
    new-instance v4, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$1$1;

    invoke-direct {v4, v3}, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/until/component/HeaderKt;->Header(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    iget-object v9, v0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$tokenState:Lcom/horny/sdk/ui/until/component/TokenState;

    iget-object v11, v0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$loginBtnText:Ljava/lang/String;

    iget-object v12, v0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1;->$$dirty:I

    const v14, 0x607fb4c4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .line 55
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 56
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 58
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5

    .line 59
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_6

    .line 31
    :cond_5
    new-instance v14, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1;

    invoke-direct {v14, v9, v11, v12, v13}, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1;-><init>(Lcom/horny/sdk/ui/until/component/TokenState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object/from16 v10, p2

    .line 31
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
