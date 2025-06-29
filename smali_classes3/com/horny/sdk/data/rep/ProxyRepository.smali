.class public final Lcom/horny/sdk/data/rep/ProxyRepository;
.super Ljava/lang/Object;
.source "ProxyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyRepository.kt\ncom/horny/sdk/data/rep/ProxyRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n223#2,2:34\n*S KotlinDebug\n*F\n+ 1 ProxyRepository.kt\ncom/horny/sdk/data/rep/ProxyRepository\n*L\n26#1:34,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017J\u0014\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/data/rep/ProxyRepository;",
        "",
        "localDataSource",
        "Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;",
        "remoteDataSource",
        "Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;",
        "fakeDataSource",
        "Lcom/horny/sdk/data/datasource/local/FakeDataSource;",
        "apiFlow",
        "Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;",
        "(Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;)V",
        "clearLocalProxy",
        "",
        "fetchProxy",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/proxy/response/ProxyResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultDomainProxyByCategory",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "category",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "getDefaultDomainProxyList",
        "",
        "getLocalProxy",
        "saveProxyList",
        "data",
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
.field private final apiFlow:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

.field private final fakeDataSource:Lcom/horny/sdk/data/datasource/local/FakeDataSource;

.field private final localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

.field private final remoteDataSource:Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/data/rep/ProxyRepository;-><init>(Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakeDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    .line 12
    iput-object p2, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->remoteDataSource:Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;

    .line 13
    iput-object p3, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->fakeDataSource:Lcom/horny/sdk/data/datasource/local/FakeDataSource;

    .line 14
    iput-object p4, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->apiFlow:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 11
    new-instance p1, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    const/4 p6, 0x3

    invoke-direct {p1, v0, v0, p6, v0}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 12
    new-instance p2, Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;

    const/4 p6, 0x1

    invoke-direct {p2, v0, p6, v0}, Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 13
    new-instance p3, Lcom/horny/sdk/data/datasource/local/FakeDataSource;

    invoke-direct {p3}, Lcom/horny/sdk/data/datasource/local/FakeDataSource;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 14
    new-instance p4, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

    invoke-direct {p4}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;-><init>()V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/rep/ProxyRepository;-><init>(Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;)V

    return-void
.end method

.method public static final synthetic access$getRemoteDataSource$p(Lcom/horny/sdk/data/rep/ProxyRepository;)Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->remoteDataSource:Lcom/horny/sdk/data/datasource/remote/ProxyRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public final clearLocalProxy()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->saveDomainProxyList(Ljava/util/List;)V

    return-void
.end method

.method public final fetchProxy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/proxy/response/ProxyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->apiFlow:Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;

    new-instance v1, Lcom/horny/sdk/data/rep/ProxyRepository$fetchProxy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/horny/sdk/data/rep/ProxyRepository$fetchProxy$2;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/horny/sdk/data/network/proxy/ProxyApiFlow;->apiFlow(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultDomainProxyByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->getDefaultDomainProxyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 26
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getCategory_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 35
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDefaultDomainProxyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->getDefaultDomainProxyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalProxy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->getDomainProxyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final saveProxyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/horny/sdk/data/rep/ProxyRepository;->localDataSource:Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->saveDomainProxyList(Ljava/util/List;)V

    return-void
.end method
