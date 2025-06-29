.class public final Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;
.super Ljava/lang/Object;
.source "ExtractParamsFromItemUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtractParamsFromItemUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtractParamsFromItemUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n468#2:45\n414#2:46\n1238#3,4:47\n*S KotlinDebug\n*F\n+ 1 ExtractParamsFromItemUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase\n*L\n27#1:45\n27#1:46\n27#1:47,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;",
        "",
        "()V",
        "execute",
        "",
        "",
        "depositResultItem",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "depositResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;

    const-string v1, "url"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Lkotlin/Pair;

    .line 10
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;->getCheck_value()Ljava/lang/String;

    move-result-object v3

    const-string v8, "check_value"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v7

    const-string v3, "rsamsg"

    .line 11
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;->getRsamsg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v6

    const-string v3, "web"

    .line 12
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;->getWeb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "send_time"

    .line 13
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;->getSend_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 14
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 18
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 19
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v7, "amount"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "order_id"

    .line 20
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getOrder_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "order_item"

    .line 21
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getOrder_item()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "shop_para"

    .line 22
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getShop_para()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "shop_id"

    .line 23
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getShop_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "currency"

    .line 24
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "check_code"

    .line 25
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getCheck_code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "prod_id"

    .line 26
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->getProd_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto/16 :goto_1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;

    if-eqz v0, :cond_4

    new-array v0, v4, [Lkotlin/Pair;

    .line 30
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "vcode"

    .line 31
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;->getVcode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "json"

    .line 32
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v5

    .line 29
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;

    if-eqz v0, :cond_5

    new-array v0, v3, [Lkotlin/Pair;

    .line 35
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "MerID"

    .line 36
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;->getMer_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Version"

    .line 37
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "EncryptInfo"

    .line 38
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;->getEncrypt_info()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "HashInfo"

    .line 39
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;->getHash_info()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1
.end method
