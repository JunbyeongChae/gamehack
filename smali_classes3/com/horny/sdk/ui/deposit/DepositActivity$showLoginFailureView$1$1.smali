.class final Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $errorCode:I

.field final synthetic $errorMessageResId:I

.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(ILcom/horny/sdk/ui/deposit/DepositActivity;I)V
    .locals 0

    iput p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->$errorMessageResId:I

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->$errorCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 448
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 449
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 449
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.deposit.DepositActivity.showLoginFailureView.<anonymous>.<anonymous> (DepositActivity.kt:447)"

    const v2, -0x3196b260    # -9.7854464E8f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_2
    new-instance p2, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lcom/horny/sdk/ui/until/component/HeaderType$Logo;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    sget v8, Lcom/horny/sdk/R$drawable;->ic_warning:I

    .line 453
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    iget v1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->$errorMessageResId:I

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    iget v3, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$showLoginFailureView$1$1;->$errorCode:I

    const/16 v4, 0x40

    invoke-static {v1, v3, p1, v4}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$createBackButton(Lcom/horny/sdk/ui/deposit/DepositActivity;ILandroidx/compose/runtime/Composer;I)Lcom/horny/sdk/ui/until/component/Button;

    move-result-object v6

    .line 450
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 451
    move-object v4, p2

    check-cast v4, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 453
    move-object v5, v0

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v1

    .line 450
    invoke-direct/range {v3 .. v10}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 449
    invoke-static {v1, p1, v2}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
