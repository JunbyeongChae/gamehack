.class public final Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;
.super Ljava/lang/Object;
.source "HostAvailabilityCheckerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;",
        "",
        "()V",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "retrofit$delegate",
        "Lkotlin/Lazy;",
        "service",
        "Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;",
        "getService",
        "()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;",
        "service$delegate",
        "createOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "createRetrofitClient",
        "execute",
        "",
        "url",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "HostCheckService",
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
.field private final retrofit$delegate:Lkotlin/Lazy;

.field private final service$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$retrofit$2;

    invoke-direct {v0, p0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$retrofit$2;-><init>(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->retrofit$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$service$2;

    invoke-direct {v0, p0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$service$2;-><init>(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->service$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createRetrofitClient(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;)Lretrofit2/Retrofit;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->createRetrofitClient()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;)Lretrofit2/Retrofit;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;)Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->getService()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;

    move-result-object p0

    return-object p0
.end method

.method private final createOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 28
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 32
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    sget-object v2, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v2}, Lcom/horny/sdk/config/Config;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final createRetrofitClient()Lretrofit2/Retrofit;
    .locals 4

    .line 40
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://sample.testttt.com"

    .line 41
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v1}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->createOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Builder()\n            .b\u2026t())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method private final getService()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-service>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
