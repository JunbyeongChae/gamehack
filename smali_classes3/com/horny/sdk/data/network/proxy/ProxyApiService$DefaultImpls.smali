.class public final Lcom/horny/sdk/data/network/proxy/ProxyApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "ProxyApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/network/proxy/ProxyApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getDomain$default(Lcom/horny/sdk/data/network/proxy/ProxyApiService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, "Bearer eyJhbGciOiJIUzUxMiIsInR5cCI6IkpXVCJ9.eyJSb2xlIjoicm9sZV9ub3JtYWwifQ.R2K47QCVDTVPB-8LKUYSblp6LUctWshiAasBOUb4eHSlvNUViNW0sZk4EuSBmPTfO4apOVkNP7HRQ6pWoM0QsA"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, "ZFF3NHc5V2dYY1E="

    :cond_1
    const/4 p6, 0x4

    and-int/2addr p5, p6

    if-eqz p5, :cond_2

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/String;

    .line 20
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p3, v0

    .line 21
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p3, v0

    .line 22
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p3, v0

    .line 23
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p3, v0

    .line 24
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p6

    .line 25
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->PROXY:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x5

    aput-object p5, p3, p6

    .line 26
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x6

    aput-object p5, p3, p6

    .line 27
    sget-object p5, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p5}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x7

    aput-object p5, p3, p6

    .line 20
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/network/proxy/ProxyApiService;->getDomain(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDomain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
