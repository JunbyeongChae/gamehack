.class public final Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;
.super Ljava/lang/Object;
.source "CfHostFailUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;",
        "",
        "banHostUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;",
        "nextProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;)V",
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
.field private final banHostUseCase:Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

.field private final nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;-><init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;)V
    .locals 1

    const-string v0, "banHostUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextProxyUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->banHostUseCase:Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    .line 7
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    new-instance p1, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/data/network/ApiUtil;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    new-instance p2, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    invoke-direct {p2}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;-><init>(Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->banHostUseCase:Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CfHostFailUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object v1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result v0

    return v0
.end method
