.class final Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/TokenViewKt;->LandingTokenView(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nTokenView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenView.kt\ncom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,363:1\n50#2:364\n49#2:365\n1097#3,6:366\n*S KotlinDebug\n*F\n+ 1 TokenView.kt\ncom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2\n*L\n157#1:364\n157#1:365\n157#1:366,6\n*E\n"
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
.field final synthetic $countDown$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $isCountingDown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshWebView$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$refreshWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$countDown$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.until.LandingTokenView.<anonymous>.<anonymous>.<anonymous> (TokenView.kt:155)"

    const v1, -0x293a6e80

    .line 157
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/horny/sdk/ui/until/TokenViewKt;->access$LandingTokenView$lambda$23$lambda$8(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iget-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$countDown$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/horny/sdk/ui/until/TokenViewKt;->access$LandingTokenView$lambda$23$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$refreshWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object p3, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 364
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 366
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 367
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 157
    :cond_1
    new-instance v3, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;

    invoke-direct {v3, p1, p3}, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 369
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/horny/sdk/ui/until/component/ButtonKt;->RefreshButton-942rkJo(ZIFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
