.class final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositActivity.kt\ncom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,574:1\n25#2:575\n1097#3,6:576\n*S KotlinDebug\n*F\n+ 1 DepositActivity.kt\ncom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2\n*L\n206#1:575\n206#1:576,6\n*E\n"
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

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

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

    const-string v0, "com.horny.sdk.ui.deposit.DepositActivity.HomeScreen.<anonymous>.<anonymous> (DepositActivity.kt:204)"

    const v1, -0x39be57ac

    .line 206
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x1d58f75c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 576
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 577
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_1

    .line 207
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;->getShowPartyCard(Landroidx/navigation/NavBackStackEntry;)Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object p1

    .line 579
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    if-nez p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->popBackStack()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    .line 213
    :cond_3
    new-instance p2, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$1;

    iget-object p4, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p1, v0}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$1;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/16 p4, 0x48

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 217
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getPartyCardViewModel(Lcom/horny/sdk/ui/deposit/DepositActivity;)Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewModel;->getState()Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    move-result-object p1

    new-instance p2, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$2;

    iget-object p4, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {p2, p4}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$2;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x8

    invoke-static {p1, p2, p3, p4}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt;->PartyCardView(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3;

    iget-object p4, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {p2, p4}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2$3;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
