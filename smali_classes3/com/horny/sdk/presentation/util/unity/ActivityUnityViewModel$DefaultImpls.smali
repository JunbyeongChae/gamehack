.class public final Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$DefaultImpls;
.super Ljava/lang/Object;
.source "ActivityUnityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static backToUnity(Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;",
            "Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;

    iget v1, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;

    invoke-direct {v0, p2}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_1
    new-instance p2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLoginResultAction;

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnLoginResultAction;-><init>(Lcom/horny/sdk/data/model/unity/LoginResult;)V

    check-cast p2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    iput-object p0, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;->submitAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 17
    :catch_0
    new-instance p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/16 p2, 0x270f

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v4, v2}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    iput-object v2, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel$backToUnity$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;->submitAction(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic backToUnity$default(Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 13
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4, p3}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;->backToUnity(Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backToUnity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static submitAction(Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;",
            "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/horny/sdk/presentation/util/unity/ActivityUnityViewModel;->getActivityAction()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
