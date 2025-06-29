.class public final Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;
.super Lcom/horny/sdk/presentation/member/BaseMemberViewModel;
.source "MemberRootViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberRootViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberRootViewModel.kt\ncom/horny/sdk/presentation/member/root/MemberRootViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,150:1\n81#2:151\n107#2,2:152\n*S KotlinDebug\n*F\n+ 1 MemberRootViewModel.kt\ncom/horny/sdk/presentation/member/root/MemberRootViewModel\n*L\n31#1:151\n31#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0015\u0010\"\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008#R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;",
        "Lcom/horny/sdk/presentation/member/BaseMemberViewModel;",
        "loginResultUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
        "viewStateManager",
        "Lcom/horny/sdk/presentation/member/MemberViewStateManager;",
        "getPointsUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/presentation/member/MemberViewStateManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;)V",
        "_actions",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;",
        "<set-?>",
        "Lcom/horny/sdk/presentation/member/root/MemberRootViewState;",
        "state",
        "getState",
        "()Lcom/horny/sdk/presentation/member/root/MemberRootViewState;",
        "setState",
        "(Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "collectActions",
        "",
        "handleAction",
        "action",
        "initState",
        "isTakeover",
        "",
        "loadUserData",
        "loginResult",
        "Lcom/horny/sdk/data/model/unity/LoginResult;",
        "onLoadUserDataError",
        "exception",
        "Lcom/horny/sdk/exception/HornyException;",
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
            "Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final getPointsUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

.field private final loginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;

.field private final viewStateManager:Lcom/horny/sdk/presentation/member/MemberViewStateManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/presentation/member/MemberViewStateManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/presentation/member/MemberViewStateManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;)V
    .locals 1

    const-string v0, "loginResultUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPointsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/horny/sdk/presentation/member/BaseMemberViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->loginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    .line 27
    iput-object p2, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->viewStateManager:Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    .line 28
    iput-object p3, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getPointsUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    .line 31
    new-instance p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;-><init>(Lcom/horny/sdk/presentation/member/root/MemberStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 34
    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-direct {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->collectActions()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/presentation/member/MemberViewStateManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 26
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {p1, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 27
    sget-object p2, Lcom/horny/sdk/presentation/member/MemberViewStateManager;->INSTANCE:Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    new-instance p3, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    invoke-direct {p3, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lcom/horny/sdk/presentation/member/MemberViewStateManager;Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;)V

    return-void
.end method

.method public static final synthetic access$getGetPointsUseCase$p(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getPointsUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getViewStateManager$p(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;)Lcom/horny/sdk/presentation/member/MemberViewStateManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->viewStateManager:Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    return-object p0
.end method

.method public static final synthetic access$get_actions$p(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->handleAction(Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;)V

    return-void
.end method

.method public static final synthetic access$onLoadUserDataError(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/exception/HornyException;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->onLoadUserDataError(Lcom/horny/sdk/exception/HornyException;)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V

    return-void
.end method

.method private final collectActions()V
    .locals 7

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$collectActions$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$collectActions$1;-><init>(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;)V
    .locals 2

    .line 51
    instance-of v0, p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewAction$OnMemberClick;

    if-eqz v0, :cond_5

    .line 52
    check-cast p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewAction$OnMemberClick;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewAction$OnMemberClick;->getMethod()Lcom/horny/sdk/presentation/util/member/MemberMethod;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/member/MemberMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;

    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/config/ApiConfig;->getHomeHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;->result(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getPolices()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getDeposit()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;

    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/config/ApiConfig;->getServiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$OpenWeb;->result(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getBinding()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Lcom/horny/sdk/presentation/member/root/MemberRootViewAction$Exit;->INSTANCE:Lcom/horny/sdk/presentation/member/root/MemberRootViewAction$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections;->getExit()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final loadUserData(Lcom/horny/sdk/data/model/unity/LoginResult;)V
    .locals 7

    .line 116
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/horny/sdk/presentation/member/root/MemberStatus;->Companion:Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;

    invoke-virtual {v1, p1}, Lcom/horny/sdk/presentation/member/root/MemberStatus$Companion;->createLoggedIn(Lcom/horny/sdk/data/model/unity/LoginResult;)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;-><init>(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onLoadUserDataError(Lcom/horny/sdk/exception/HornyException;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->viewStateManager:Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/MemberViewStateManager;->hideLoading()V

    .line 140
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;

    .line 142
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;

    .line 143
    invoke-virtual {p1}, Lcom/horny/sdk/exception/HornyException;->toStringValue()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v3

    .line 142
    invoke-direct {v2, v3, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$ExitError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    .line 141
    invoke-virtual {v1, v2}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;->memberResult(Lcom/horny/sdk/presentation/util/result/ViewResult$Member;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/horny/sdk/presentation/member/root/MemberRootViewState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    return-object v0
.end method

.method public final initState(Z)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->loginResultUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 92
    new-instance p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    sget-object v0, Lcom/horny/sdk/presentation/member/root/MemberStatus$Takeover;->INSTANCE:Lcom/horny/sdk/presentation/member/root/MemberStatus$Takeover;

    check-cast v0, Lcom/horny/sdk/presentation/member/root/MemberStatus;

    invoke-direct {p1, v0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;-><init>(Lcom/horny/sdk/presentation/member/root/MemberStatus;)V

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;

    .line 95
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin;

    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->error_not_login_1007:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/StringValue;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Member$NotLogin;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Member;

    .line 94
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$MemberResult;->memberResult(Lcom/horny/sdk/presentation/util/result/ViewResult$Member;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 101
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const/16 v0, 0x3f5

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->onLoadUserDataError(Lcom/horny/sdk/exception/HornyException;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 104
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const/16 v0, 0x3f3

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->onLoadUserDataError(Lcom/horny/sdk/exception/HornyException;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->isGuestUser()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    new-instance p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    sget-object v0, Lcom/horny/sdk/presentation/member/root/MemberStatus$Guest;->INSTANCE:Lcom/horny/sdk/presentation/member/root/MemberStatus$Guest;

    check-cast v0, Lcom/horny/sdk/presentation/member/root/MemberStatus;

    invoke-direct {p1, v0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;-><init>(Lcom/horny/sdk/presentation/member/root/MemberStatus;)V

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->loadUserData(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/presentation/member/root/MemberRootViewAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
