.class public final Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt;
.super Ljava/lang/Object;
.source "AmountsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountsResponse.kt\ncom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1360#2:137\n1446#2,2:138\n766#2:140\n857#2,2:141\n1448#2,3:143\n1045#2:146\n*S KotlinDebug\n*F\n+ 1 AmountsResponse.kt\ncom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt\n*L\n133#1:137\n133#1:138,2\n134#1:140\n134#1:141,2\n133#1:143,3\n135#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getAllChannelsOfEachCompany",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
        "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAllChannelsOfEachCompany(Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;->getCompanies()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/Company;

    .line 134
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/Company;->getChannels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    .line 134
    invoke-virtual {v4}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->isShow()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 139
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 145
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    new-instance p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt$getAllChannelsOfEachCompany$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponseKt$getAllChannelsOfEachCompany$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
