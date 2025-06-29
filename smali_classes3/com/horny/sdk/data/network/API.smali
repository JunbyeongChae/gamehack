.class public final Lcom/horny/sdk/data/network/API;
.super Ljava/lang/Object;
.source "API.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 API.kt\ncom/horny/sdk/data/network/API\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 KotlinExtensions.kt\nretrofit2/KotlinExtensions\n*L\n1#1,89:1\n13309#2,2:90\n29#3:92\n29#3:93\n29#3:94\n29#3:95\n*S KotlinDebug\n*F\n+ 1 API.kt\ncom/horny/sdk/data/network/API\n*L\n33#1:90,2\n54#1:92\n62#1:93\n71#1:94\n79#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/horny/sdk/data/network/API;",
        "",
        "()V",
        "createOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;",
        "createRetrofitClient",
        "Lretrofit2/Retrofit;",
        "baseUrl",
        "",
        "(Ljava/lang/String;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;",
        "getLoginApiService",
        "Lcom/horny/sdk/data/network/login/LoginApiService;",
        "getNewsApiService",
        "Lcom/horny/sdk/data/network/publish/NewsApiService;",
        "getProxyApiService",
        "Lcom/horny/sdk/data/network/proxy/ProxyApiService;",
        "getRechargeApiService",
        "Lcom/horny/sdk/data/network/recharge/RechargeApiService;",
        "getValidHost",
        "host",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/data/network/API;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/data/network/API;

    invoke-direct {v0}, Lcom/horny/sdk/data/network/API;-><init>()V

    sput-object v0, Lcom/horny/sdk/data/network/API;->INSTANCE:Lcom/horny/sdk/data/network/API;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs createOkHttpClient([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 29
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 32
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 90
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 33
    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final varargs createRetrofitClient(Ljava/lang/String;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;
    .locals 3

    .line 41
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 44
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lokhttp3/Interceptor;

    invoke-direct {p0, p2}, Lcom/horny/sdk/data/network/API;->createOkHttpClient([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "Builder()\n            .b\u2026rs))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getValidHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 84
    :cond_2
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const v0, 0x1869a

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final getLoginApiService()Lcom/horny/sdk/data/network/login/LoginApiService;
    .locals 10

    .line 49
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/ApiConfig;->getLoginHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/data/network/API;->getValidHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lokhttp3/Interceptor;

    .line 50
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 51
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/TokenInterceptor;

    sget-object v3, Lcom/horny/sdk/data/network/MediaTypeConstants;->INSTANCE:Lcom/horny/sdk/data/network/MediaTypeConstants;

    invoke-virtual {v3}, Lcom/horny/sdk/data/network/MediaTypeConstants;->getJSON()Lokhttp3/MediaType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/TokenInterceptor;-><init>(Lokhttp3/MediaType;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 52
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 53
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;

    sget-object v5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;-><init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/horny/sdk/data/network/API;->createRetrofitClient(Ljava/lang/String;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 92
    const-class v1, Lcom/horny/sdk/data/network/login/LoginApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/login/LoginApiService;

    return-object v0
.end method

.method public final getNewsApiService()Lcom/horny/sdk/data/network/publish/NewsApiService;
    .locals 10

    .line 75
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/ApiConfig;->getHomeHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/data/network/API;->getValidHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/Interceptor;

    .line 76
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 77
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 78
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;

    sget-object v5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;-><init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/horny/sdk/data/network/API;->createRetrofitClient(Ljava/lang/String;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 95
    const-class v1, Lcom/horny/sdk/data/network/publish/NewsApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/publish/NewsApiService;

    return-object v0
.end method

.method public final getProxyApiService()Lcom/horny/sdk/data/network/proxy/ProxyApiService;
    .locals 10

    .line 67
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/ApiConfig;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/data/network/API;->getValidHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/Interceptor;

    .line 68
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 69
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 70
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;

    sget-object v5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;-><init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/horny/sdk/data/network/API;->createRetrofitClient(Ljava/lang/String;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 94
    const-class v1, Lcom/horny/sdk/data/network/proxy/ProxyApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/proxy/ProxyApiService;

    return-object v0
.end method

.method public final getRechargeApiService()Lcom/horny/sdk/data/network/recharge/RechargeApiService;
    .locals 10

    .line 57
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/ApiConfig;->getRechargeHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/data/network/API;->getValidHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lokhttp3/Interceptor;

    .line 58
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/RobustUserAgentInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 59
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/TokenInterceptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/horny/sdk/data/network/interceptor/TokenInterceptor;-><init>(Lokhttp3/MediaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lokhttp3/Interceptor;

    aput-object v2, v1, v4

    .line 60
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;

    sget-object v3, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v3}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/network/interceptor/ResponseInterceptor;-><init>(Landroid/content/Context;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;

    sget-object v5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;-><init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/horny/sdk/data/network/API;->createRetrofitClient(Ljava/lang/String;[Lokhttp3/Interceptor;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 93
    const-class v1, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    return-object v0
.end method
