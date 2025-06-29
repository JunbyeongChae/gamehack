.class final Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemberRootViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->loadUserData(Lcom/horny/sdk/data/model/unity/LoginResult;)V
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
    c = "com.horny.sdk.presentation.member.root.MemberRootViewModel$loadUserData$1"
    f = "MemberRootViewModel.kt"
    i = {}
    l = {
        0x77,
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    iput-object p2, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->$loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;

    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->$loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;-><init>(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->access$getViewStateManager$p(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;)Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/MemberViewStateManager;->showLoading()V

    .line 119
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->access$getGetPointsUseCase$p(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;)Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->label:I

    invoke-virtual {p1, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1$pointResult$1;

    invoke-direct {v1, v3}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1$pointResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 117
    :cond_4
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 121
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->access$onLoadUserDataError(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/exception/HornyException;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_5
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 126
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->$loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;->getPoints()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->copy$default(Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JILjava/lang/Object;)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getState()Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->$loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/horny/sdk/presentation/member/root/MemberStatus;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;->copy(Lcom/horny/sdk/presentation/member/root/MemberStatus;)Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->access$setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V

    .line 131
    :cond_6
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    invoke-direct {p1, v3, v4, v3}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/unity/LoginResult;->getShowEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    :cond_8
    move-object v2, p1

    .line 132
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->$loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;->copy$default(Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JILjava/lang/Object;)Lcom/horny/sdk/presentation/member/root/MemberStatus$LoggedIn;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->getState()Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    move-result-object v0

    iget-object v1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->$loginIn:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/horny/sdk/presentation/member/root/MemberStatus;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewState;->copy(Lcom/horny/sdk/presentation/member/root/MemberStatus;)Lcom/horny/sdk/presentation/member/root/MemberRootViewState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->access$setState(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;Lcom/horny/sdk/presentation/member/root/MemberRootViewState;)V

    .line 134
    iget-object p1, p0, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel$loadUserData$1;->this$0:Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;->access$getViewStateManager$p(Lcom/horny/sdk/presentation/member/root/MemberRootViewModel;)Lcom/horny/sdk/presentation/member/MemberViewStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/member/MemberViewStateManager;->hideLoading()V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
