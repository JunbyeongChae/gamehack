.class final Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandingLoginView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.method constructor <init>(Lcom/horny/sdk/ui/until/component/TokenState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/until/component/TokenState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/login/LoginAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$tokenState:Lcom/horny/sdk/ui/until/component/TokenState;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$loginBtnText:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.until.page.login.LandingLoginView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LandingLoginView.kt:31)"

    const v1, 0xd88a0ac

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$tokenState:Lcom/horny/sdk/ui/until/component/TokenState;

    iget-object v3, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$loginBtnText:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/horny/sdk/ui/until/page/login/LandingLoginViewKt$LandingLoginView$1$2$1$1;->$$dirty:I

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p3, v0

    and-int/lit16 p1, p1, 0x380

    or-int v6, p3, p1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt;->BaseLoginView(Lcom/horny/sdk/ui/until/component/TokenState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
