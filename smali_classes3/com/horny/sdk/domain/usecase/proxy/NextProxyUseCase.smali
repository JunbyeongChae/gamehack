.class public final Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;
.super Ljava/lang/Object;
.source "NextProxyUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "",
        "()V",
        "apiConfig",
        "Lcom/horny/sdk/config/ApiConfig;",
        "getApiConfig",
        "()Lcom/horny/sdk/config/ApiConfig;",
        "apiConfig$delegate",
        "Lkotlin/Lazy;",
        "execute",
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
.field private final apiConfig$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase$apiConfig$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase$apiConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->apiConfig$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NextProxyUseCase category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/config/ApiConfig;->nextProxyCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/horny/sdk/config/ApiConfig;->useDefaultHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NextProxyUseCase error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " use Default Host"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final getApiConfig()Lcom/horny/sdk/config/ApiConfig;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->apiConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/config/ApiConfig;

    return-object v0
.end method
