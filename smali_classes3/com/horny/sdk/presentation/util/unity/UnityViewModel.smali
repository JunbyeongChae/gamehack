.class public final Lcom/horny/sdk/presentation/util/unity/UnityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UnityViewModel.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/unity/UnityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;",
        "()V",
        "activityAction",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
        "getActivityAction",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "back",
        "",
        "handleResult",
        "result",
        "Lcom/horny/sdk/presentation/util/unity/UnityResult;",
        "onUnityActivityAction",
        "action",
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
.field private final activityAction:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;->activityAction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private final onUnityActivityAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V
    .locals 7

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/unity/UnityViewModel$onUnityActivityAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/util/unity/UnityViewModel$onUnityActivityAction$1;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 7

    .line 11
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/util/unity/UnityViewModel$back$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/util/unity/UnityViewModel$back$1;-><init>(Lcom/horny/sdk/presentation/util/unity/UnityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public backToUnity(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$DefaultImpls;->backToUnity(Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getActivityAction()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;->activityAction:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final handleResult(Lcom/horny/sdk/presentation/util/unity/UnityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityResult$OnBackToUnityResult;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;->back()V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/unity/UnityResult$OnUnityActivityActionResult;->getAction()Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/util/unity/UnityViewModel;->onUnityActivityAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public submitAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$DefaultImpls;->submitAction(Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
