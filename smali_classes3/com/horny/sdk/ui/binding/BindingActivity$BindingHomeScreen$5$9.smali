.class final Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/binding/BindingActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.horny.sdk.ui.binding.BindingActivity.BindingHomeScreen.<anonymous>.<anonymous> (BindingActivity.kt:209)"

    const v0, -0x65ac9ebe

    .line 211
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/horny/sdk/presentation/util/TermsType$TOU;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOU;

    check-cast p1, Lcom/horny/sdk/presentation/util/TermsType;

    new-instance p2, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9$1;

    iget-object p4, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-direct {p2, p4}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$9$1;-><init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/horny/sdk/ui/until/page/terms/TermsKt;->Terms(Lcom/horny/sdk/presentation/util/TermsType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
