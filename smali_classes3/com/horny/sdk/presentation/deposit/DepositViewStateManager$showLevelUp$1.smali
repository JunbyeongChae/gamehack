.class final Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositViewStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->showLevelUp$default(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelUp$1;->this$0:Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelUp$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$showLevelUp$1;->this$0:Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;

    invoke-interface {v0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;->hideLevelUp()V

    return-void
.end method
