.class public final Lcom/horny/sdk/data/network/horny/HornyApiFlow;
.super Ljava/lang/Object;
.source "HornyApiFlow.kt"

# interfaces
.implements Lcom/horny/sdk/data/network/until/TokenApiFlow;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornyApiFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornyApiFlow.kt\ncom/horny/sdk/data/network/horny/HornyApiFlow\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,98:1\n96#2:99\n*S KotlinDebug\n*F\n+ 1 HornyApiFlow.kt\ncom/horny/sdk/data/network/horny/HornyApiFlow\n*L\n88#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jm\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\u00050\u0004\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u000e\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\n\"\u0004\u0008\u0002\u0010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002JC\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\u0005\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\"\u000e\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\n\"\u0004\u0008\u0002\u0010\u00062\u0006\u0010\u0019\u001a\u0002H\tH\u0002\u00a2\u0006\u0002\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/data/network/horny/HornyApiFlow;",
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
        "isNeedRefreshToken",
        "",
        "apiRequest",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractErrorCode",
        "Lcom/horny/sdk/data/model/api/account/response/ResultResponse;",
        "errorBody",
        "Lokhttp3/ResponseBody;",
        "handleErrorBody",
        "Lcom/horny/sdk/data/Result$Error;",
        "handleResponse",
        "response",
        "(Lretrofit2/Response;)Lcom/horny/sdk/data/Result;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleResponse(Lcom/horny/sdk/data/network/horny/HornyApiFlow;Lretrofit2/Response;)Lcom/horny/sdk/data/Result;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->handleResponse(Lretrofit2/Response;)Lcom/horny/sdk/data/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic apiFlow$default(Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->apiFlow(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final extractErrorCode(Lokhttp3/ResponseBody;)Lcom/horny/sdk/data/model/api/account/response/ResultResponse;
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x270f

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    sget-object v3, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v3}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse;->Companion:Lcom/horny/sdk/data/model/api/account/response/ErrorResponse$Companion;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse;

    .line 89
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/ErrorResponse;->getResult()Lcom/horny/sdk/data/model/api/account/response/ResultResponse;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 91
    :catch_0
    new-instance p1, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 86
    :cond_1
    :goto_0
    new-instance p1, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final handleErrorBody(Lokhttp3/ResponseBody;)Lcom/horny/sdk/data/Result$Error;
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->extractErrorCode(Lokhttp3/ResponseBody;)Lcom/horny/sdk/data/model/api/account/response/ResultResponse;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    .line 78
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;->getCode()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/ResultResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v0, v1, p1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;)V

    .line 81
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

    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;

    .line 60
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getResult()Lcom/horny/sdk/data/model/api/platform/response/ApiResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/horny/sdk/data/Result;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/horny/sdk/data/Result$Error;

    .line 63
    new-instance v1, Lcom/horny/sdk/exception/HornyException;

    .line 64
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getResult()Lcom/horny/sdk/data/model/api/platform/response/ApiResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;->getCode()I

    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->getResult()Lcom/horny/sdk/data/model/api/platform/response/ApiResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v1, v2, p1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-direct {v0, v1}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    check-cast v0, Lcom/horny/sdk/data/Result;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/horny/sdk/data/Result$Error;

    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const/16 v1, 0x3fc

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/data/Result;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/horny/HornyApiFlow;->handleErrorBody(Lokhttp3/ResponseBody;)Lcom/horny/sdk/data/Result$Error;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/data/Result;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final apiFlow(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "TZ;>;R:",
            "Lretrofit2/Response<",
            "TT;>;Z:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
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

    .line 34
    new-instance p3, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ZLkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$3;

    invoke-direct {p2, v0}, Lcom/horny/sdk/data/network/horny/HornyApiFlow$apiFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

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

    .line 19
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

    .line 19
    invoke-static {p0, p1}, Lcom/horny/sdk/data/network/until/TokenApiFlow$DefaultImpls;->refreshToken(Lcom/horny/sdk/data/network/until/TokenApiFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
