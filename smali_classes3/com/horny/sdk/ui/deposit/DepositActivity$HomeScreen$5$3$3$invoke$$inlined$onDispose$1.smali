.class public final Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DepositActivity.kt\ncom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3$3\n*L\n1#1,496:1\n246#2,2:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
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
.method public constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3$3$invoke$$inlined$onDispose$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$HomeScreen$5$3$3$invoke$$inlined$onDispose$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-static {v0}, Lcom/horny/sdk/ui/deposit/DepositActivity;->access$getPurchaseItemViewModel(Lcom/horny/sdk/ui/deposit/DepositActivity;)Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/purchaseItem/DepositPurchaseItemViewModel;->clearSelected()V

    return-void
.end method
