.class final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.deposit.DepositActivity.HomeScreen.<anonymous>.<anonymous> (DepositActivity.kt:294)"

    const v1, -0x59187de7

    .line 296
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    :cond_0
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$DepositPaymentDetail;->getDepositResultItem(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    move-result-object p1

    if-nez p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void

    .line 302
    :cond_2
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {p2}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getPaymentDetailViewModel(Lcom/horny/sdk/ui/deposit/DepositActivity;)Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->setupPaymentDetail(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)V

    .line 303
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getPaymentDetailViewModel(Lcom/horny/sdk/ui/deposit/DepositActivity;)Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewModel;->getState()Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    move-result-object p1

    new-instance p2, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7$1;

    iget-object p4, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {p2, p4}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7$1;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/horny/sdk/ui/deposit/paymentdetail/PaymentDetailViewKt;->PaymentDetailView(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
