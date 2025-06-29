.class final Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepareProxyUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->getProxyQueueByCategory(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;

    invoke-direct {v0}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;-><init>()V

    sput-object v0, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->getCreated_time()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase$getProxyQueueByCategory$3;->invoke(Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
