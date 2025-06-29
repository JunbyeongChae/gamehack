.class public final Lcom/horny/sdk/ui/result/ResultScreenKt;
.super Ljava/lang/Object;
.source "ResultScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ResultScreen",
        "",
        "viewModel",
        "Lcom/horny/sdk/presentation/util/result/ResultViewModel;",
        "(Lcom/horny/sdk/presentation/util/result/ResultViewModel;Landroidx/compose/runtime/Composer;I)V",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ResultScreen(Lcom/horny/sdk/presentation/util/result/ResultViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16f065a7

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.result.ResultScreen (ResultScreen.kt:8)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->getState()Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;->getResultViewState()Lcom/horny/sdk/presentation/util/result/ResultViewState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/horny/sdk/ui/result/ResultScreenKt$ResultScreen$2;

    invoke-direct {v0, p0, p2}, Lcom/horny/sdk/ui/result/ResultScreenKt$ResultScreen$2;-><init>(Lcom/horny/sdk/presentation/util/result/ResultViewModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method
