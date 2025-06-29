.class final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6;
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


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 273
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p2

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.DepositActivity.HomeScreen.<anonymous>.<anonymous> (DepositActivity.kt:272)"

    const v3, 0x13932358

    move/from16 v4, p4

    .line 275
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_0
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;

    invoke-virtual {v1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;->getMsgRes(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    .line 278
    iget-object v0, v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v1, p0

    .line 283
    sget-object v2, Lcom/horny/sdk/ui/until/component/HeaderType$Empty;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Empty;

    .line 284
    sget v8, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 285
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 286
    new-instance v6, Lcom/horny/sdk/ui/until/component/Button;

    .line 287
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v4, Lcom/horny/sdk/R$string;->common_back_btn:I

    new-array v5, v11, [Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v14, 0x0

    .line 288
    sget-object v0, Lcom/horny/sdk/ui/until/component/ButtonType$Holo;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Holo;

    move-object v15, v0

    check-cast v15, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 286
    sget-object v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6$1;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    new-instance v0, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 283
    move-object v4, v2

    check-cast v4, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 285
    move-object v5, v3

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v0

    .line 282
    invoke-direct/range {v3 .. v10}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    move-object/from16 v2, p3

    .line 281
    invoke-static {v0, v2, v11}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
