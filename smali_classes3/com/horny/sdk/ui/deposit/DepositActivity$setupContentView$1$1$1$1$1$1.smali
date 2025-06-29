.class final Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 469
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.deposit.DepositActivity.setupContentView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DepositActivity.kt:468)"

    const v1, -0x1dbd2d4f

    .line 470
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getHomeViewModel(Lcom/horny/sdk/ui/deposit/DepositActivity;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getTotalHcoins()J

    move-result-wide v0

    .line 472
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getShowRefreshButton(Lcom/horny/sdk/ui/deposit/DepositActivity;)Z

    move-result v2

    .line 470
    sget-object p1, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$2;

    iget-object p3, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {p1, p3}, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$2;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->DepositTopAppBar(JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
