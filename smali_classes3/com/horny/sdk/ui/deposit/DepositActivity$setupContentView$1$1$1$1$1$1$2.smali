.class final Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$setupContentView$1$1$1$1$1$1$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {v0}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getHomeViewModel(Lcom/horny/sdk/ui/deposit/DepositActivity;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    move-result-object v0

    sget-object v1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshDepositState;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshDepositState;

    check-cast v1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V

    return-void
.end method
