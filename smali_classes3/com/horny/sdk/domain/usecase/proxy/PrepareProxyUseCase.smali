.class public final Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;
.super Ljava/lang/Object;
.source "PrepareProxyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrepareProxyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepareProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n766#2:64\n857#2,2:65\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 PrepareProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase\n*L\n43#1:64\n43#1:65,2\n44#1:67\n44#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/ProxyRepository;",
        "config",
        "Lcom/horny/sdk/config/Config;",
        "(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;)V",
        "proxyList",
        "",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "getProxyList",
        "()Ljava/util/List;",
        "proxyList$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "",
        "getProxyQueueByCategory",
        "Ljava/util/LinkedList;",
        "",
        "category",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
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
.field private final config:Lcom/horny/sdk/config/Config;

.field private final proxyList$delegate:Lkotlin/Lazy;

.field private final rep:Lcom/horny/sdk/data/rep/ProxyRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    .line 11
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->config:Lcom/horny/sdk/config/Config;

    .line 14
    new-instance p1, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$proxyList$2;

    invoke-direct {p1, p0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$proxyList$2;-><init>(Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->proxyList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
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
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;)V

    return-void
.end method

.method public static final synthetic access$getRep$p(Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;)Lcom/horny/sdk/data/rep/ProxyRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    return-object p0
.end method

.method private final getProxyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->proxyList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 43
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getCategory_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active()I

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 44
    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, p1, v3

    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 44
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method


# virtual methods
.method public final execute()V
    .locals 21

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrepareProxyUseCase proxyList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v2}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v3}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v4}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v5}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v5

    .line 25
    sget-object v6, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v6}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v6

    .line 26
    sget-object v7, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v7}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v7

    .line 27
    sget-object v8, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v8}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v8

    .line 28
    sget-object v9, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-direct {v0, v9}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;

    move-result-object v9

    .line 29
    iget-object v10, v0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->config:Lcom/horny/sdk/config/Config;

    invoke-virtual {v10}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v11

    .line 30
    move-object v12, v1

    check-cast v12, Ljava/util/Queue;

    .line 31
    move-object v13, v2

    check-cast v13, Ljava/util/Queue;

    .line 32
    move-object v14, v3

    check-cast v14, Ljava/util/Queue;

    .line 33
    move-object v15, v4

    check-cast v15, Ljava/util/Queue;

    .line 36
    move-object/from16 v16, v6

    check-cast v16, Ljava/util/Queue;

    .line 34
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Queue;

    .line 35
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/Queue;

    .line 37
    move-object/from16 v19, v8

    check-cast v19, Ljava/util/Queue;

    .line 38
    move-object/from16 v20, v9

    check-cast v20, Ljava/util/Queue;

    .line 29
    invoke-virtual/range {v11 .. v20}, Lcom/horny/sdk/config/ApiConfig;->setupBackup(Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;Ljava/util/Queue;)V

    return-void
.end method
