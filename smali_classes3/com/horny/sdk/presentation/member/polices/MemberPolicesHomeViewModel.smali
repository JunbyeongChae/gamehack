.class public final Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;
.super Lcom/horny/sdk/presentation/member/BaseMemberViewModel;
.source "MemberPolicesHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;",
        "Lcom/horny/sdk/presentation/member/BaseMemberViewModel;",
        "()V",
        "_actions",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
        "collectActions",
        "",
        "handleAction",
        "action",
        "performItemClick",
        "memberItem",
        "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
        "submitAction",
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
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/horny/sdk/presentation/member/BaseMemberViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    invoke-direct {p0}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->collectActions()V

    return-void
.end method

.method public static final synthetic access$get_actions$p(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->_actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->handleAction(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;)V

    return-void
.end method

.method private final collectActions()V
    .locals 7

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel$collectActions$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel$collectActions$1;-><init>(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$BACK;->INSTANCE:Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$BACK;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->back()V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$OnItemClick;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$OnItemClick;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$OnItemClick;->getMemberItem()Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->performItemClick(Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final performItemClick(Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->getTou()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->getTos()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;->getNavigationManager()Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;

    move-result-object p1

    sget-object v0, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->INSTANCE:Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationDirections$Polices;->getPp()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/member/navi/MemberNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final submitAction(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeViewModel;Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
