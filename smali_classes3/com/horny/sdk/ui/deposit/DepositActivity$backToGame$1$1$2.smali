.class final Lcom/horny/sdk/ui/deposit/DepositActivity$backToGame$1$1$2;
.super Ljava/lang/Object;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity$backToGame$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;"
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
.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$backToGame$1$1$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_0

    .line 506
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$backToGame$1$1$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    .line 507
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    .line 508
    new-instance v1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnUserHCoinsResultAction;

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;

    invoke-direct {v1, p1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnUserHCoinsResultAction;-><init>(Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 506
    invoke-virtual {p2, v0, v1}, Lcom/horny/sdk/ui/deposit/DepositActivity;->handleUnityActivityAction(Landroid/app/Activity;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    goto :goto_0

    .line 512
    :cond_0
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_1

    .line 513
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$backToGame$1$1$2;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    .line 514
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 515
    new-instance v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 513
    invoke-virtual {p1, p2, v0}, Lcom/horny/sdk/ui/deposit/DepositActivity;->handleUnityActivityAction(Landroid/app/Activity;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    goto :goto_0

    .line 521
    :cond_1
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 503
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/DepositActivity$backToGame$1$1$2;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
