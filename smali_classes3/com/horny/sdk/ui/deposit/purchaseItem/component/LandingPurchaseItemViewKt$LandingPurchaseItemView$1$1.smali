.class final Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandingPurchaseItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt;->LandingPurchaseItemView(Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage;",
            ">;)",
            "Landroidx/compose/animation/ContentTransform;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;->INSTANCE:Lcom/horny/sdk/presentation/deposit/purchaseItem/PurchaseItemViewPage$Main;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v4, v2, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 102
    sget-object v5, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$2;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v4, v2, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$3;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v4, v2, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 105
    sget-object v5, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$4;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v4, v2, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 107
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;

    move-result-object v1

    .line 106
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/purchaseItem/component/LandingPurchaseItemViewKt$LandingPurchaseItemView$1$1;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p1

    return-object p1
.end method
