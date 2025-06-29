.class public final Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;
.super Ljava/lang/Object;
.source "ProxyHostInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyHostInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyHostInterceptor.kt\ncom/horny/sdk/data/network/interceptor/ProxyHostInterceptor\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,96:1\n113#2:97\n*S KotlinDebug\n*F\n+ 1 ProxyHostInterceptor.kt\ncom/horny/sdk/data/network/interceptor/ProxyHostInterceptor\n*L\n80#1:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;",
        "Lokhttp3/Interceptor;",
        "category",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "banHostUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;",
        "nextProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;)V",
        "finish",
        "",
        "getFinish",
        "()Z",
        "setFinish",
        "(Z)V",
        "buildRequestWithHost",
        "Lokhttp3/Request;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "host",
        "",
        "createErrorResponse",
        "Lokhttp3/Response;",
        "intercept",
        "nextHost",
        "",
        "tryRequest",
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
.field private final banHostUseCase:Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

.field private final category:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

.field private finish:Z

.field private final nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;


# direct methods
.method public constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banHostUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextProxyUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->category:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 27
    iput-object p2, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->banHostUseCase:Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    .line 28
    iput-object p3, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    new-instance p2, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    new-instance p3, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    invoke-direct {p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;-><init>()V

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;-><init>(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;)V

    return-void
.end method

.method private final buildRequestWithHost(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    .line 67
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 68
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid host URL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createErrorResponse(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 73
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 74
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v1, 0x194

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v2, "Not Found"

    .line 76
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 77
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 85
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 80
    sget-object v2, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v2}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/StringFormat;

    .line 81
    new-instance v3, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;

    .line 83
    new-instance v4, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;

    const-string v5, "NO DOMAIN ERROR"

    invoke-direct {v4, v1, v5}, Lcom/horny/sdk/data/model/api/platform/response/ApiResult;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 81
    invoke-direct {v3, v1, v4}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;-><init>(Ljava/lang/Object;Lcom/horny/sdk/data/model/api/platform/response/ApiResult;)V

    .line 97
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;->Companion:Lcom/horny/sdk/data/model/api/platform/response/ApiResponse$Companion;

    sget-object v4, Lkotlinx/serialization/internal/NothingSerializer;->INSTANCE:Lkotlinx/serialization/internal/NothingSerializer;

    invoke-virtual {v1, v4}, Lcom/horny/sdk/data/model/api/platform/response/ApiResponse$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v2, v1, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private final nextHost()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->banHostUseCase:Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    iget-object v1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->category:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 91
    iget-object v0, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    iget-object v1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->category:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->finish:Z

    :cond_0
    return-void
.end method

.method private final tryRequest(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->buildRequestWithHost(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->finish:Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "UnknownHostException: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SocketTimeoutException: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SSLHandshakeException: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getFinish()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->finish:Z

    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->finish:Z

    if-nez v1, :cond_1

    .line 36
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->category:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/config/ApiConfig;->getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->tryRequest(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->finish:Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->nextHost()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 44
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->createErrorResponse(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final setFinish(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/horny/sdk/data/network/interceptor/ProxyHostInterceptor;->finish:Z

    return-void
.end method
