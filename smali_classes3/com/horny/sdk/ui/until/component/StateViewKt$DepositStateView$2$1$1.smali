.class final Lcom/horny/sdk/ui/until/component/StateViewKt$DepositStateView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/component/StateViewKt$DepositStateView$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $state:Lcom/horny/sdk/presentation/deposit/DepositViewState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/DepositViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/until/component/StateViewKt$DepositStateView$2$1$1;->$state:Lcom/horny/sdk/presentation/deposit/DepositViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/StateViewKt$DepositStateView$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/horny/sdk/ui/until/component/StateViewKt$DepositStateView$2$1$1;->$state:Lcom/horny/sdk/presentation/deposit/DepositViewState;

    const-string v1, "null cannot be cast to non-null type com.horny.sdk.presentation.deposit.DepositViewState.LevelUp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/deposit/DepositViewState$LevelUp;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/DepositViewState$LevelUp;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
