.class final Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5;->invoke(Landroidx/navigation/NavGraphBuilder;)V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 282
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

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

    const-string p2, "com.horny.sdk.ui.login.LoginActivity.LoginHomeScreen.<anonymous>.<anonymous> (LoginActivity.kt:281)"

    const v0, -0x2eb92bca

    .line 283
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/login/LoginActivity;->access$getRegisterVerifyEmailViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;->init$sdk_release()V

    .line 284
    iget-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-static {p1}, Lcom/horny/sdk/ui/login/LoginActivity;->access$getRegisterVerifyEmailViewModel(Lcom/horny/sdk/ui/login/LoginActivity;)Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/login/verify/RegisterVerifyEmailViewModel;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;

    new-instance p2, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8$1;

    iget-object p4, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {p2, p4}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$8$1;-><init>(Lcom/horny/sdk/ui/login/LoginActivity;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt;->VerifyEmailView(Lcom/horny/sdk/presentation/util/verify/VerifyEmailState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
