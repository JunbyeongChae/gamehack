.class final Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.horny.sdk.ui.until.result.ResultViewKt$ResultView$3$1"
    f = "ResultView.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cd$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $state:Lcom/horny/sdk/presentation/util/result/ResultViewState;

.field label:I


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/result/ResultViewState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$state:Lcom/horny/sdk/presentation/util/result/ResultViewState;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$cd$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance p1, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;

    iget-object v0, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$state:Lcom/horny/sdk/presentation/util/result/ResultViewState;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$cd$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;-><init>(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$cd$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->access$ResultView$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$state:Lcom/horny/sdk/presentation/util/result/ResultViewState;

    check-cast p1, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;->getCountDownAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 150
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$cd$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->access$ResultView$lambda$9(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v0, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$ResultView$3$1;->$cd$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->access$ResultView$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
