.class final Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DepositTopAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->ShowHCoin(JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.ui.deposit.DepositTopAppBarKt$ShowHCoin$2$1"
    f = "DepositTopAppBar.kt"
    i = {
        0x0
    }
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $countDown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCountingDown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->access$ShowHCoin$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x9

    move v1, p1

    move-object p1, p0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 99
    iget-object v4, p1, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$countDown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v1}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->access$ShowHCoin$lambda$8(Landroidx/compose/runtime/MutableState;I)V

    .line 100
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->I$0:I

    iput v3, p1, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 102
    :cond_3
    iget-object p1, p1, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$2$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->access$ShowHCoin$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    .line 104
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
