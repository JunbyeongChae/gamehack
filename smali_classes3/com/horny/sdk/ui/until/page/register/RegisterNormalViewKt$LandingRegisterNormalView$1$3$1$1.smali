.class final Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterNormalView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $registerBtnText:Ljava/lang/String;

.field final synthetic $state:Lcom/horny/sdk/ui/until/component/TokenState;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$registerBtnText:Ljava/lang/String;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$state:Lcom/horny/sdk/ui/until/component/TokenState;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.until.page.register.LandingRegisterNormalView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RegisterNormalView.kt:103)"

    const v1, -0x7a2b4b8b    # -2.0002674E-35f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1$1;

    iget-object p3, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$registerBtnText:Ljava/lang/String;

    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$state:Lcom/horny/sdk/ui/until/component/TokenState;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1;->$$dirty:I

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/horny/sdk/ui/until/page/register/RegisterNormalViewKt$LandingRegisterNormalView$1$3$1$1$1;-><init>(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenState;Lkotlin/jvm/functions/Function1;I)V

    const p3, -0x7667cc

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const/16 p3, 0x30

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/horny/sdk/ui/until/component/ContainerKt;->SmallColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
