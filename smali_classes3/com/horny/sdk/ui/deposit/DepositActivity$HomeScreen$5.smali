.class final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity;->HomeScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavGraphBuilder;",
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
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getHome()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$1;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$1;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, -0x6bdfd0a3

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/partyCard/{passItem}"

    .line 205
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2, v10}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$2;-><init>(Landroidx/navigation/NavHostController;Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, -0x39be57ac

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/purchase/{item}"

    .line 228
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2, v10}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3;-><init>(Landroidx/navigation/NavHostController;Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, 0x59960715

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/depositWeb/{depositResultItem}"

    .line 250
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$4;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2, v10}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$4;-><init>(Landroidx/navigation/NavHostController;Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, -0x13159a2a

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/urlWeb/{URL}"

    .line 263
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$5;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$5;-><init>(Landroidx/navigation/NavHostController;)V

    const v2, -0x7fc13b69

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/error/{MsgRes}"

    .line 273
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$6;-><init>(Landroidx/navigation/NavHostController;)V

    const v2, 0x13932358

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/paymentDetail/{depositResultItem}"

    .line 295
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->$navController:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2, v10}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$7;-><init>(Landroidx/navigation/NavHostController;Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, -0x59187de7

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/status/{depositStatus}"

    .line 307
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$8;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$8;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, 0x3a3be0da

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "takeover/unity/{UnityResult}"

    .line 320
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$9;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$9;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, -0x326fc065

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "deposit/result/{DepositResult}"

    .line 329
    new-instance v1, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$10;

    iget-object v2, v0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$10;-><init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V

    const v2, 0x60e49e5c

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
