.class public final Lcom/horny/sdk/domain/usecase/account/usecase/GetQooHostUseCase;
.super Ljava/lang/Object;
.source "GetQooHostUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetQooHostUseCase;",
        "",
        "apiConfig",
        "Lcom/horny/sdk/config/ApiConfig;",
        "(Lcom/horny/sdk/config/ApiConfig;)V",
        "execute",
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
.field private final apiConfig:Lcom/horny/sdk/config/ApiConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetQooHostUseCase;-><init>(Lcom/horny/sdk/config/ApiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/config/ApiConfig;)V
    .locals 1

    const-string v0, "apiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/account/usecase/GetQooHostUseCase;->apiConfig:Lcom/horny/sdk/config/ApiConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/config/ApiConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetQooHostUseCase;-><init>(Lcom/horny/sdk/config/ApiConfig;)V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/account/usecase/GetQooHostUseCase;->apiConfig:Lcom/horny/sdk/config/ApiConfig;

    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/config/ApiConfig;->getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
