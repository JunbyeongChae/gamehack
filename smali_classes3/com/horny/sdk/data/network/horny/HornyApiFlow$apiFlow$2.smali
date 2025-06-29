.class final Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HornyApiFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+TZ;>;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0002\u0010\u0004*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00040\u00080\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "Z",
        "R",
        "Lretrofit2/Response;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/horny/sdk/data/Result;"
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
    c = "com.horny.sdk.data.network.horny.HornyApiFlow$apiFlow$2"
    f = "HornyApiFlow.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x4
    }
    l = {
        0x23,
        0x24,
        0x28,
        0x2a,
        0x2d,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $apiRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isNeedRefreshToken:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/horny/sdk/data/network/horny/HornyApiFlow;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    iput-boolean p3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$isNeedRefreshToken:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;

    iget-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    iget-boolean v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$isNeedRefreshToken:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+TZ;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    sget-object v1, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 37
    iget-object v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    invoke-static {v3, p1}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->access$handleResponse(Lcom/horny/sdk/data/network/horny/HornyApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p1

    .line 39
    iget-object v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    invoke-virtual {v3, p1}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->needsTokenRefresh(Lcom/horny/sdk/data/Result;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$isNeedRefreshToken:Z

    if-eqz v3, :cond_6

    .line 40
    iget-object p1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    invoke-virtual {p1, v3}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->refreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 34
    :cond_2
    :goto_2
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 41
    instance-of v3, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v3, :cond_4

    .line 42
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 43
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    :goto_4
    check-cast p1, Lretrofit2/Response;

    .line 46
    iget-object v3, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/horny/HornyApiFlow;

    invoke-static {v3, p1}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->access$handleResponse(Lcom/horny/sdk/data/network/horny/HornyApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p1

    .line 48
    :cond_6
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 49
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
