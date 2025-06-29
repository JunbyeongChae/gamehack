.class public final Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;
.super Ljava/lang/Object;
.source "BanProxyUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBanProxyUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BanProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/BanProxyUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1549#2:45\n1620#2,3:46\n*S KotlinDebug\n*F\n+ 1 BanProxyUseCase.kt\ncom/horny/sdk/domain/usecase/proxy/BanProxyUseCase\n*L\n25#1:45\n25#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;",
        "",
        "proxyRepository",
        "Lcom/horny/sdk/data/rep/ProxyRepository;",
        "apiUtil",
        "Lcom/horny/sdk/data/network/ApiUtil;",
        "(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;)V",
        "execute",
        "",
        "category",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "url",
        "",
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
.field private final apiUtil:Lcom/horny/sdk/data/network/ApiUtil;

.field private final proxyRepository:Lcom/horny/sdk/data/rep/ProxyRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;)V
    .locals 1

    const-string v0, "proxyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->proxyRepository:Lcom/horny/sdk/data/rep/ProxyRepository;

    .line 12
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->apiUtil:Lcom/horny/sdk/data/network/ApiUtil;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
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

    .line 12
    new-instance p2, Lcom/horny/sdk/data/network/ApiUtil;

    invoke-direct {p2}, Lcom/horny/sdk/data/network/ApiUtil;-><init>()V

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/config/ApiConfig;->getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BanProxyUseCase processing url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->proxyRepository:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v2}, Lcom/horny/sdk/data/rep/ProxyRepository;->getLocalProxy()Ljava/util/List;

    move-result-object v2

    .line 23
    iget-object v4, v0, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->apiUtil:Lcom/horny/sdk/data/network/ApiUtil;

    invoke-virtual {v4, v1}, Lcom/horny/sdk/data/network/ApiUtil;->encryptAES128GCM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 47
    move-object v8, v7

    check-cast v8, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    .line 26
    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "="

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 27
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 28
    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getFailCount()I

    move-result v7

    add-int/lit8 v16, v7, 0x1

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->copy$default(Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;Ljava/lang/String;JLjava/lang/String;IIIIILjava/lang/Object;)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    move-result-object v8

    .line 47
    :cond_0
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 34
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 36
    iget-object v4, v0, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->proxyRepository:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v4, v6}, Lcom/horny/sdk/data/rep/ProxyRepository;->saveProxyList(Ljava/util/List;)V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updated proxy list with new fail count for url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No matching proxy found for url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method
