.class public final Lcom/horny/sdk/presentation/util/ViewStateManager$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/ViewStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static hideLoading(Lcom/horny/sdk/presentation/util/ViewStateManager;)V
    .locals 1

    .line 14
    invoke-interface {p0}, Lcom/horny/sdk/presentation/util/ViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/horny/sdk/presentation/util/ViewState$Loading;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/horny/sdk/presentation/util/ViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/util/ViewState$Idle;->INSTANCE:Lcom/horny/sdk/presentation/util/ViewState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static showLoading(Lcom/horny/sdk/presentation/util/ViewStateManager;)V
    .locals 1

    .line 10
    invoke-interface {p0}, Lcom/horny/sdk/presentation/util/ViewStateManager;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/horny/sdk/presentation/util/ViewState$Loading;->INSTANCE:Lcom/horny/sdk/presentation/util/ViewState$Loading;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
