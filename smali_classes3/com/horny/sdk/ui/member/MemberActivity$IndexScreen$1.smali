.class final Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/MemberActivity;->IndexScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/member/MemberActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/member/MemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;->invoke(Landroidx/navigation/NavGraphBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$NavHost"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getRoot()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v1, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$1;

    iget-object v2, v0, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$1;-><init>(Lcom/horny/sdk/ui/member/MemberActivity;)V

    const v2, 0x474633f4

    const/4 v14, 0x1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "member/unity/{UnityResult}"

    .line 206
    new-instance v1, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$2;

    iget-object v2, v0, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$2;-><init>(Lcom/horny/sdk/ui/member/MemberActivity;)V

    const v2, 0x268f7eab

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 215
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getPolices()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$3;

    iget-object v2, v0, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$3;-><init>(Lcom/horny/sdk/ui/member/MemberActivity;)V

    const v2, -0x56c16654

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 219
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;->INSTANCE:Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;->getLambda-1$sdk_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 224
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;->INSTANCE:Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;->getLambda-2$sdk_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 229
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    invoke-interface {v1}, Lcom/horny/sdk/presentation/util/NavigationCommand;->getDestination()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;->INSTANCE:Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;

    invoke-virtual {v1}, Lcom/horny/sdk/ui/member/ComposableSingletons$MemberActivityKt;->getLambda-3$sdk_release()Lkotlin/jvm/functions/Function4;

    move-result-object v10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const-string v3, "member/result/{MemberResult}"

    .line 234
    new-instance v1, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$4;

    iget-object v2, v0, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1;->this$0:Lcom/horny/sdk/ui/member/MemberActivity;

    invoke-direct {v1, v2}, Lcom/horny/sdk/ui/member/MemberActivity$IndexScreen$1$4;-><init>(Lcom/horny/sdk/ui/member/MemberActivity;)V

    const v2, -0x4c04fa50

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function4;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
