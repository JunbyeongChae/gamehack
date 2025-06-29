.class final Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimplifyRegisterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$registerBtnText:Ljava/lang/String;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$state:Lcom/horny/sdk/ui/until/component/TokenState;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 140
    new-instance v0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1$1;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$registerBtnText:Ljava/lang/String;

    iget-object v4, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$state:Lcom/horny/sdk/ui/until/component/TokenState;

    iget-object v5, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1;->$$dirty:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$LandingSimplifyRegisterView$1$3$1$1;-><init>(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenState;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x48aeb38f

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
