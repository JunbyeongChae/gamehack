.class public final Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;
.super Ljava/lang/Object;
.source "GetDefaultCategoryHostUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/ProxyRepository;",
        "(Lcom/horny/sdk/data/rep/ProxyRepository;)V",
        "execute",
        "",
        "proxyCategory",
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
.field private final rep:Lcom/horny/sdk/data/rep/ProxyRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/ProxyRepository;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

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
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;
    .locals 1

    const-string v0, "proxyCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/GetDefaultCategoryHostUseCase;->rep:Lcom/horny/sdk/data/rep/ProxyRepository;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/rep/ProxyRepository;->getDefaultDomainProxyByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/horny/sdk/data/network/ApiUtil;

    invoke-direct {v0}, Lcom/horny/sdk/data/network/ApiUtil;-><init>()V

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getDomain_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/network/ApiUtil;->decryptAES128GCM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
