.class final Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProxyApiFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;->apiFlow(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horny.sdk.data.network.proxy.ProxyApiFlow$apiFlow$2"
    f = "ProxyApiFlow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1f,
        0x20,
        0x22
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;Lkotlin/coroutines/Continuation;)V
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
            "Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

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

    new-instance v0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;

    iget-object v1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

    invoke-direct {v0, v1, v2, p2}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    sget-object v1, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->$apiRequest:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 30
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 33
    iget-object v3, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->this$0:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

    invoke-static {v3, p1}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;->access$handleResponse(Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p1

    .line 34
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow$apiFlow$2;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 35
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
