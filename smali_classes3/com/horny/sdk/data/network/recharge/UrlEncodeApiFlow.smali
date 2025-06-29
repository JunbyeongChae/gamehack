.class public final Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;
.super Ljava/lang/Object;
.source "UrlEncodeApiFlow.kt"

# interfaces
.implements Lcom/horny/sdk/data/network/until/TokenApiFlow;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlEncodeApiFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlEncodeApiFlow.kt\ncom/horny/sdk/data/network/recharge/UrlEncodeApiFlow\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n96#2:135\n453#3:136\n403#3:137\n1238#4,4:138\n*S KotlinDebug\n*F\n+ 1 UrlEncodeApiFlow.kt\ncom/horny/sdk/data/network/recharge/UrlEncodeApiFlow\n*L\n119#1:135\n129#1:136\n129#1:137\n129#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u008a\u0001\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050\u0004\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u000e\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\n\"\u0004\u0008\u0002\u0010\u00062\u0006\u0010\u000b\u001a\u00020\u000c2=\u0010\r\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002JC\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\u0005\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u000e\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\n\"\u0004\u0008\u0002\u0010\u00062\u0006\u0010\u001f\u001a\u0002H\tH\u0002\u00a2\u0006\u0002\u0010 J\u008e\u0001\u0010!\u001a\u00020\"\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u000e\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\n\"\u0004\u0008\u0002\u0010\u0006*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00050#2\u0006\u0010\u001b\u001a\u00020\u000c2=\u0010\r\u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;",
        "Lcom/horny/sdk/data/network/until/TokenApiFlow;",
        "()V",
        "apiFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Z",
        "T",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "R",
        "Lretrofit2/Response;",
        "data",
        "",
        "apiRequest",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "params",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractErrorCode",
        "",
        "errorBody",
        "Lokhttp3/ResponseBody;",
        "getParams",
        "jsonData",
        "handleErrorBody",
        "Lcom/horny/sdk/data/Result$Error;",
        "handleResponse",
        "response",
        "(Lretrofit2/Response;)Lcom/horny/sdk/data/Result;",
        "executeApiRequest",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$executeApiRequest(Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->executeApiRequest(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleResponse(Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->handleResponse(Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p0

    return-object p0
.end method

.method private final executeApiRequest(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "TZ;>;R:",
            "Lretrofit2/Response<",
            "TT;>;Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "+TZ;>;>;",
            "Ljava/lang/String;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;

    iget v1, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;

    invoke-direct {v0, p0, p4}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;-><init>(Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->getParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;

    invoke-direct {v2, p3, p2, p0, v3}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$result$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 48
    :cond_4
    :goto_1
    check-cast p4, Lcom/horny/sdk/data/Result;

    .line 87
    iput-object v3, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$executeApiRequest$1;->label:I

    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final extractErrorCode(Lokhttp3/ResponseBody;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    :try_start_0
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse;->Companion:Lcom/horny/sdk/data/model/api/account/response/ErrorResponse$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse;

    .line 120
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse;->getResult()Lcom/horny/sdk/data/model/api/account/response/ResultResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;->getCode()I

    move-result p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x270f

    :goto_0
    return p1

    :cond_1
    :goto_1
    const/16 p1, 0x2710

    return p1
.end method

.method private final getParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final handleErrorBody(Lokhttp3/ResponseBody;)Lcom/horny/sdk/data/Result$Error;
    .locals 3

    .line 111
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->extractErrorCode(Lokhttp3/ResponseBody;)I

    move-result p1

    .line 112
    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    invoke-direct {p1, v0}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    return-object p1
.end method

.method private final handleResponse(Lretrofit2/Response;)Lcom/horny/sdk/data/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "TZ;>;R:",
            "Lretrofit2/Response<",
            "TT;>;Z:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lcom/horny/sdk/data/Result<",
            "TZ;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;

    .line 96
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getResult()Lcom/horny/sdk/data/model/api/platform/response/ApiResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;->getCode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 97
    new-instance v0, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/horny/sdk/data/Result;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/horny/sdk/data/Result$Error;

    .line 99
    new-instance v3, Lcom/horny/sdk/exception/HornyException;

    .line 100
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getResult()Lcom/horny/sdk/data/model/api/platform/response/ApiResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;->getCode()I

    move-result p1

    .line 99
    invoke-direct {v3, p1, v2, v1, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-direct {v0, v3}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    check-cast v0, Lcom/horny/sdk/data/Result;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v3, 0x1f6

    if-ne v0, v3, :cond_2

    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/16 v3, 0x3fc

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/data/Result;

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;->handleErrorBody(Lokhttp3/ResponseBody;)Lcom/horny/sdk/data/Result$Error;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/data/Result;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final apiFlow(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "TZ;>;R:",
            "Lretrofit2/Response<",
            "TT;>;Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "+TZ;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    new-instance p3, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$apiFlow$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow$apiFlow$2;-><init>(Lcom/horny/sdk/data/network/recharge/UrlEncodeApiFlow;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public needsTokenRefresh(Lcom/horny/sdk/data/Result;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/horny/sdk/data/network/until/TokenApiFlow$DefaultImpls;->needsTokenRefresh(Lcom/horny/sdk/data/network/until/TokenApiFlow;Lcom/horny/sdk/data/Result;)Z

    move-result p1

    return p1
.end method

.method public refreshToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/horny/sdk/data/network/until/TokenApiFlow$DefaultImpls;->refreshToken(Lcom/horny/sdk/data/network/until/TokenApiFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
