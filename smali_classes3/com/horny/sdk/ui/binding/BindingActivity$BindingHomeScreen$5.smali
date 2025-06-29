.class final Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/binding/BindingActivity;->BindingHomeScreen(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/binding/BindingActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$1;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$1;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, 0x4195bb84

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 159
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$2;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$2;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, 0x7574ad3b

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 169
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$3;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$3;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, -0x60b4a6c4

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 182
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getForget()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$4;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$4;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, -0x36ddfac3

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 187
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getVerifyEmailRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, -0xd074ec2

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 194
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getVerifyEmailLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$6;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$6;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, 0x1ccf5d3f

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 200
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$7;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$7;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, 0x46a60940    # 21252.625f

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 205
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$8;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$8;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, 0x707cb541    # 3.1283738E29f

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 210
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections$terms;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, -0x65ac9ebe

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "binding/unity/{UnityResult}"

    .line 216
    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$10;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$10;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, -0x3bd5f2bd

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "binding/result/{BindingResult}"

    .line 226
    new-instance v1, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11;

    iget-object v2, v0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$11;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    const v2, -0x7b6a5f6f

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
