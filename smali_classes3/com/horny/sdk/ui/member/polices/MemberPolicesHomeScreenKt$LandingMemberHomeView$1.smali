.class final Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberPolicesHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt;->LandingMemberHomeView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberPolicesHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,111:1\n36#2:112\n1097#3,6:113\n154#4:119\n*S KotlinDebug\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1\n*L\n56#1:112\n56#1:113,6\n65#1:119\n*E\n"
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

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$$dirty:I

    iput-object p3, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$items:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$HornySurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.member.polices.LandingMemberHomeView.<anonymous> (MemberPolicesHomeScreen.kt:54)"

    const v1, -0x50db8885

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Polices;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, v0}, Lcom/horny/sdk/ui/until/component/HeaderType$MemberHeaderType$Polices;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/horny/sdk/ui/until/component/HeaderType;

    iget-object p1, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3

    .line 114
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_4

    .line 56
    :cond_3
    new-instance p3, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$1$1;

    invoke-direct {p3, p1}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p2

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/horny/sdk/ui/until/component/HeaderKt;->Header(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 p3, 0x14

    int-to-float p3, p3

    .line 119
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 65
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    new-instance p1, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;

    iget-object p3, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$items:Ljava/util/List;

    iget-object v0, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->$$dirty:I

    invoke-direct {p1, p3, v0, v6}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const p3, -0x7f882777

    invoke-static {p2, p3, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0x6000

    const/16 v9, 0xf

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/horny/sdk/ui/until/component/ContainerKt;->LandingColumn-o3XDK20(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
