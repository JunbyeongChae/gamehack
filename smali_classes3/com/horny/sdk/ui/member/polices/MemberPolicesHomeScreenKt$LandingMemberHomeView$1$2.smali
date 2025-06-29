.class final Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberPolicesHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMemberPolicesHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,111:1\n154#2:112\n*S KotlinDebug\n*F\n+ 1 MemberPolicesHomeScreen.kt\ncom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2\n*L\n68#1:112\n*E\n"
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
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$LandingColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.horny.sdk.ui.member.polices.LandingMemberHomeView.<anonymous>.<anonymous> (MemberPolicesHomeScreen.kt:66)"

    const v1, -0x7f882777

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->$items:Ljava/util/List;

    const/4 v3, 0x2

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 112
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    .line 68
    new-instance p1, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;

    iget-object p3, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2;->$$dirty:I

    invoke-direct {p1, p3, v0}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const p3, 0x212ac707

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0x61b8

    const/16 v9, 0x8

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/horny/sdk/ui/until/component/DynamicGridKt;->DynamicGrid-vz2T9sI(Ljava/util/List;IFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
