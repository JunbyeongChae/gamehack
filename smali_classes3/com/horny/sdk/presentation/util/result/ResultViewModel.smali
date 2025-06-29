.class public abstract Lcom/horny/sdk/presentation/util/result/ResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ResultViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultViewModel.kt\ncom/horny/sdk/presentation/util/result/ResultViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,59:1\n81#2:60\n107#2,2:61\n*S KotlinDebug\n*F\n+ 1 ResultViewModel.kt\ncom/horny/sdk/presentation/util/result/ResultViewModel\n*L\n14#1:60\n14#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H&J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H&J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@DX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/result/ResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_actions",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/util/result/ResultAction;",
        "<set-?>",
        "Lcom/horny/sdk/presentation/util/result/ResultScreenState;",
        "state",
        "getState",
        "()Lcom/horny/sdk/presentation/util/result/ResultScreenState;",
        "setState",
        "(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "collectActions",
        "",
        "handleAction",
        "action",
        "initState",
        "result",
        "Lcom/horny/sdk/presentation/util/result/ViewResult;",
        "processNegClick",
        "viewResult",
        "processPosClick",
        "submitAction",
        "submitAction$sdk_release",
        "sdk_release"
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
.field private final _actions:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/util/result/ResultAction;",
            ">;"
        }
    .end annotation
.end field

.field private final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 19
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    invoke-direct {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->collectActions()V

    return-void
.end method

.method public static final synthetic access$get_actions$p(Lcom/horny/sdk/presentation/util/result/ResultViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/util/result/ResultViewModel;Lcom/horny/sdk/presentation/util/result/ResultAction;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->handleAction(Lcom/horny/sdk/presentation/util/result/ResultAction;)V

    return-void
.end method

.method private final collectActions()V
    .locals 7

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ResultViewModel$collectActions$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/util/result/ResultViewModel$collectActions$1;-><init>(Lcom/horny/sdk/presentation/util/result/ResultViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/util/result/ResultAction;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/horny/sdk/presentation/util/result/ResultAction$OnNegAction;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ResultAction$OnNegAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->getState()Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;->getViewResult()Lcom/horny/sdk/presentation/util/result/ViewResult;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->processNegClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/util/result/ResultAction$OnPosAction;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ResultAction$OnPosAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->getState()Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ResultScreenState;->getViewResult()Lcom/horny/sdk/presentation/util/result/ViewResult;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getState()Lcom/horny/sdk/presentation/util/result/ResultScreenState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ResultScreenState;

    return-object v0
.end method

.method public abstract initState(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
.end method

.method public abstract processNegClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
.end method

.method public abstract processPosClick(Lcom/horny/sdk/presentation/util/result/ViewResult;)V
.end method

.method protected final setState(Lcom/horny/sdk/presentation/util/result/ResultScreenState;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/result/ResultViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/util/result/ResultAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ResultViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/util/result/ResultViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/util/result/ResultViewModel;Lcom/horny/sdk/presentation/util/result/ResultAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
