.class final Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity;->LoginHomeScreen(ZLcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $homeViewModel:Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

.field final synthetic $loginViewModel:Lcom/horny/sdk/presentation/login/login/LoginViewModel;

.field final synthetic $registerViewModel:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

.field final synthetic this$0:Lcom/horny/sdk/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/login/LoginActivity;Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;Lcom/horny/sdk/presentation/login/login/LoginViewModel;Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    iput-object p2, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->$homeViewModel:Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    iput-object p3, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->$loginViewModel:Lcom/horny/sdk/presentation/login/login/LoginViewModel;

    iput-object p4, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->$registerViewModel:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getForbidden()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$1;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, -0x2eabca87

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 229
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->$homeViewModel:Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2;-><init>(Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;)V

    const v2, 0xc7e9630

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "qoo/register/{QooCode}"

    .line 235
    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$3;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$3;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, 0x57f54b31

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 248
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$4;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->$loginViewModel:Lcom/horny/sdk/presentation/login/login/LoginViewModel;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$4;-><init>(Lcom/horny/sdk/presentation/login/login/LoginViewModel;)V

    const v2, -0x5c93ffce

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 257
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->$registerViewModel:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5;-><init>(Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;)V

    const v2, -0x111d4acd

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 271
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getGuest()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$6;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$6;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, 0x3a596a34

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 276
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getForget()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$7;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$7;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, -0x7a2fe0cb

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 282
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getVerifyEmailRegister()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, -0x2eb92bca

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 289
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections;->getVerifyEmailLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$9;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$9;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, 0x1cbd8937

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 295
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;->INSTANCE:Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;->getLambda-1$sdk_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 298
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;->INSTANCE:Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;->getLambda-2$sdk_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 301
    sget-object v1, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->INSTANCE:Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/navi/LoginNavigationDirections$terms;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;->INSTANCE:Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/login/ComposableSingletons$LoginActivityKt;->getLambda-3$sdk_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "login/unity/{UnityResult}"

    .line 305
    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$10;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, -0x92d0678

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "login/result/{LoginResult}"

    .line 311
    new-instance v1, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$11;

    iget-object v2, v0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$11;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    const v2, 0x4249ae89

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
