.class final Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$proxyList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepareProxyUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$proxyList$2;->this$0:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$proxyList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$proxyList$2;->this$0:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

    invoke-static {v0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->access$getRep$p(Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;)Lcom/horny/sdk/data/rep/ProxyRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/rep/ProxyRepository;->getLocalProxy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
