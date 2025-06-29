.class public final Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BindingHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u001bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "accountRepository",
        "Lcom/horny/sdk/data/rep/AccountRepository;",
        "navigationManager",
        "Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;",
        "getLoginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;",
        "isTakeover",
        "",
        "goBinding",
        "",
        "handleAction",
        "action",
        "onErrorFinishAction",
        "unityExceptionCode",
        "",
        "performNoAction",
        "performYesAction",
        "processIntents",
        "setupTakeOver",
        "submitAction",
        "submitAction$sdk_release",
        "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
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
.field private final _intents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

.field private final getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

.field private isTakeover:Z

.field private final navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;)V
    .locals 1

    const-string v0, "accountRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLoginResultUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    .line 18
    iput-object p2, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 19
    iput-object p3, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    invoke-direct {p0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->processIntents()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Lcom/horny/sdk/data/rep/AccountRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/data/rep/AccountRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/remote/LoginRemoteDataSource;Lcom/horny/sdk/data/datasource/local/AccountLocalDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    sget-object p2, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    new-instance p3, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;)V

    return-void
.end method

.method public static final synthetic access$getAccountRepository$p(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;)Lcom/horny/sdk/data/rep/AccountRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->accountRepository:Lcom/horny/sdk/data/rep/AccountRepository;

    return-object p0
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;)Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->handleAction(Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;)V

    return-void
.end method

.method public static final synthetic access$submitAction(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->submitAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    return-void
.end method

.method private final goBinding()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->navigationManager:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;

    .line 86
    sget-object v1, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationDirections;->getLogin()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/binding/navi/BindingNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$YesAction;->INSTANCE:Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$YesAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->performYesAction()V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$NoAction;->INSTANCE:Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$NoAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->performNoAction()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onErrorFinishAction(I)V
    .locals 7

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$onErrorFinishAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$onErrorFinishAction$1;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performNoAction()V
    .locals 7

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$performNoAction$1;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final performYesAction()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->getLoginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->isTakeover:Z

    if-ne v0, v1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->goBinding()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    const/16 v0, 0x3ec

    .line 65
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->onErrorFinishAction(I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v0, 0x3ee

    .line 71
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->onErrorFinishAction(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->isTakeover:Z

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3f5

    .line 76
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->onErrorFinishAction(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 77
    invoke-direct {p0}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->goBinding()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final submitAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V
    .locals 7

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$2;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final setupTakeOver(Z)V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupTakeover "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-boolean p1, p0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;->isTakeover:Z

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/binding/home/BindingHomeViewModel;Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
