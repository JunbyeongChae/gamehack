.class public final Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;
.super Ljava/lang/Object;
.source "UpdateProxyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateProxyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1194#2,2:54\n1222#2,4:56\n1855#2,2:60\n*S KotlinDebug\n*F\n+ 1 UpdateProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase\n*L\n43#1:54,2\n43#1:56,4\n44#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/ProxyRepository;",
        "(Lcom/horny/sdk/data/rep/ProxyRepository;)V",
        "nextProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "getNextProxyUseCase",
        "()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "nextProxyUseCase$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final nextProxyUseCase$delegate:Lkotlin/Lazy;

.field private final rep:Lcom/horny/sdk/data/rep/ProxyRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    .line 13
    sget-object p1, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$nextProxyUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$nextProxyUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->nextProxyUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    new-instance p1, Lcom/horny/sdk/data/rep/ProxyRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/data/rep/ProxyRepository;-><init>(Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;)V

    return-void
.end method

.method private final getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->nextProxyUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    return-object v0
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;

    iget v3, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget v4, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v1}, Lcom/horny/sdk/data/rep/ProxyRepository;->getLocalProxy()Ljava/util/List;
    :try_end_0
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iget-object v1, v0, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v1}, Lcom/horny/sdk/data/rep/ProxyRepository;->getDefaultDomainProxyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/horny/sdk/data/rep/ProxyRepository;->saveProxyList(Ljava/util/List;)V

    .line 22
    :goto_1
    new-instance v1, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

    const/4 v4, 0x3

    invoke-direct {v1, v8, v8, v4, v8}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->execute()V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    move-result-object v1

    sget-object v4, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v1, v4}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "No Proxy Host"

    new-array v2, v7, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v2}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 28
    :cond_4
    iget-object v1, v0, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    iput-object v0, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->label:I

    invoke-virtual {v1, v2}, Lcom/horny/sdk/data/rep/ProxyRepository;->fetchProxy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$result$1;

    invoke-direct {v9, v8}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$result$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v4, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase$execute$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    .line 14
    :goto_3
    check-cast v1, Lcom/horny/sdk/data/Result;

    .line 30
    instance-of v3, v1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v3, :cond_f

    .line 31
    check-cast v1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horny/sdk/data/model/api/proxy/response/ProxyResponse;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/proxy/response/ProxyResponse;->getArea()Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v3, "CN"

    invoke-static {v8, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v1, "\u975e\u4e2d\u570b\u5730\u5340"

    new-array v3, v7, [Ljava/lang/Object;

    .line 32
    invoke-static {v1, v3}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/horny/sdk/config/ApiConfig;->setNeedProxy(Z)V

    .line 34
    iget-object v1, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v1}, Lcom/horny/sdk/data/rep/ProxyRepository;->getDefaultDomainProxyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/horny/sdk/data/rep/ProxyRepository;->saveProxyList(Ljava/util/List;)V

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 37
    :cond_8
    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/proxy/response/ProxyResponse;

    if-nez v1, :cond_9

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 43
    :cond_9
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/proxy/response/ProxyResponse;->getDomain_proxy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 54
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 55
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v5, v3

    check-cast v5, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 43
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 43
    :cond_a
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 44
    iget-object v3, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v3}, Lcom/horny/sdk/data/rep/ProxyRepository;->getLocalProxy()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 46
    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active()I

    move-result v4

    if-eqz v4, :cond_b

    .line 47
    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_c
    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active()I

    move-result v5

    move v14, v5

    goto :goto_6

    :cond_d
    move v14, v7

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6f

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->copy$default(Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;Ljava/lang/String;JLjava/lang/String;IIIIILjava/lang/Object;)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51
    :cond_e
    iget-object v2, v2, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/horny/sdk/data/rep/ProxyRepository;->saveProxyList(Ljava/util/List;)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 40
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
