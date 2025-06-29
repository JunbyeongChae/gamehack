.class final Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositHomeViewModel.kt\ncom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.presentation.deposit.home.DepositHomeViewModel$updateData$2$1"
    f = "DepositHomeViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->$newData:Ljava/util/List;

    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->$newData:Ljava/util/List;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;-><init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->$newData:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->this$0:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;

    .line 64
    invoke-static {v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->access$getCheckCategoryAvailabilityUseCase$p(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    move-result-object v1

    iput v2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryStoreAvailability(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 66
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
