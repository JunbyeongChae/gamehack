.class final Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetAnnouncementInfoUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;"
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
    c = "com.horny.sdk.domain.usecase.platform.GetAnnouncementInfoUseCase$execute$1"
    f = "GetAnnouncementInfoUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x14,
        0x14,
        0x15,
        0x16,
        0x17
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;

    iget-object v2, p0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->$locale:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/unity/AnnouncementInfoResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    iget-object v9, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;

    invoke-static {v9}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;->access$getAccountRepository$p(Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase;)Lcom/horny/sdk/data/rep/PlatformRepository;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v9, Lcom/horny/sdk/data/model/vo/ApiLanguage;->Companion:Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

    iget-object v12, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->$locale:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;->fromLocaleString(Ljava/lang/String;)Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->getCode()I

    move-result v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->label:I

    invoke-static/range {v10 .. v15}, Lcom/horny/sdk/data/rep/PlatformRepository;->fetchAnnouncementInfo$default(Lcom/horny/sdk/data/rep/PlatformRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1$result$1;

    invoke-direct {v9, v8}, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->label:I

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    .line 19
    :cond_6
    :goto_2
    check-cast v6, Lcom/horny/sdk/data/Result;

    .line 21
    instance-of v7, v6, Lcom/horny/sdk/data/Result$Error;

    if-eqz v7, :cond_7

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->label:I

    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 22
    :cond_7
    sget-object v5, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->label:I

    invoke-interface {v2, v6, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 23
    :cond_8
    instance-of v4, v6, Lcom/horny/sdk/data/Result$Success;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/platform/GetAnnouncementInfoUseCase$execute$1;->label:I

    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 25
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
