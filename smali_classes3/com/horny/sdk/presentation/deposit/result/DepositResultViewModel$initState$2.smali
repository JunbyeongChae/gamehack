.class final Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
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
.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$2;->this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel$initState$2;->this$0:Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;

    sget-object v1, Lcom/horny/sdk/presentation/util/result/ResultAction$OnNegAction;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ResultAction$OnNegAction;

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ResultAction;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/util/result/ResultAction;)V

    return-void
.end method
