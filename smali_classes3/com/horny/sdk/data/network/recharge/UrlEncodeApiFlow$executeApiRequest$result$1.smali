.class final Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UrlEncodeApiFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->executeApiRequest(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/Result<",
        "+TZ;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u000e\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00030\u0006\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/horny/sdk/data/Result;",
        "Z",
        "T",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "R",
        "Lretrofit2/Response;",
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
    c = "com.horny.sdk.data.network.recharge.UrlEncodeApiFlow$executeApiRequest$result$1"
    f = "UrlEncodeApiFlow.kt"
    i = {}
    l = {
        0x3a,
        0x3f,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $apiRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$apiRequest:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;

    iget-object v0, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$apiRequest:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$params:Ljava/util/Map;

    iget-object v2, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/horny/sdk/data/Result<",
            "+TZ;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$apiRequest:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$params:Ljava/util/Map;

    iput v3, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 59
    iget-object v1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    invoke-static {v1, p1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->access$handleResponse(Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    invoke-virtual {v1, p1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->needsTokenRefresh(Lcom/horny/sdk/data/Result;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    iget-object p1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->label:I

    invoke-virtual {p1, v1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->refreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 56
    :cond_5
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 64
    instance-of v1, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v1, :cond_6

    return-object p1

    .line 67
    :cond_6
    iget-object p1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$apiRequest:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->$params:Ljava/util/Map;

    iput v2, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 56
    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 68
    iget-object v0, p0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;->this$0:Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;

    invoke-static {v0, p1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->access$handleResponse(Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p1

    .line 72
    :cond_8
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {v0}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 73
    :cond_9
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const/16 v0, 0x2710

    invoke-direct {p1, v0, v4, v5, v4}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_a
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.horny.sdk.data.Result<Z of com.horny.sdk.data.network.recharge.UrlEncodeApiFlow.executeApiRequest>"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 81
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    check-cast p1, Lcom/horny/sdk/data/Result;

    goto :goto_6

    .line 79
    :goto_5
    new-instance v0, Lcom/horny/sdk/data/Result$Error;

    invoke-direct {v0, p1}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object p1, v0

    check-cast p1, Lcom/horny/sdk/data/Result;

    :goto_6
    return-object p1
.end method
