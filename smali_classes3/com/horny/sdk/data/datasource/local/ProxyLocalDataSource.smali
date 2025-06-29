.class public final Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;
.super Ljava/lang/Object;
.source "ProxyLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyLocalDataSource.kt\ncom/horny/sdk/data/datasource/local/ProxyLocalDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;",
        "",
        "sp",
        "Lcom/horny/sdk/data/datasource/local/SP;",
        "localDefaultDomain",
        "Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;",
        "(Lcom/horny/sdk/data/datasource/local/SP;Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;)V",
        "getDefaultDomainProxyList",
        "",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "getDomainProxyList",
        "saveDomainProxyList",
        "",
        "domains",
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
.field private final localDefaultDomain:Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;

.field private final sp:Lcom/horny/sdk/data/datasource/local/SP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/datasource/local/SP;Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;)V
    .locals 1

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDefaultDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->sp:Lcom/horny/sdk/data/datasource/local/SP;

    .line 10
    iput-object p2, p0, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->localDefaultDomain:Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/datasource/local/SP;Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p1}, Lcom/horny/sdk/SDKManager;->getSp()Lcom/horny/sdk/data/datasource/local/SP;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;

    invoke-direct {p2}, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;-><init>()V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;-><init>(Lcom/horny/sdk/data/datasource/local/SP;Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;)V

    return-void
.end method


# virtual methods
.method public final getDefaultDomainProxyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->localDefaultDomain:Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;->getDomainProxyList$default(Lcom/horny/sdk/data/datasource/local/LocalDefaultDomain;Lcom/horny/sdk/config/ApiConfig;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDomainProxyList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->sp:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0}, Lcom/horny/sdk/data/datasource/local/SP;->getDomainProxyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/horny/sdk/exception/HornyException;

    const v1, 0x1869a

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final saveDomainProxyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/local/ProxyLocalDataSource;->sp:Lcom/horny/sdk/data/datasource/local/SP;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/datasource/local/SP;->saveDomainProxyList(Ljava/util/List;)V

    return-void
.end method
