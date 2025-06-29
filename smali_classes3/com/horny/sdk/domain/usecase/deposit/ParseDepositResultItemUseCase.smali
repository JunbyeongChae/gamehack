.class public final Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;
.super Ljava/lang/Object;
.source "ParseDepositResultItemUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ(\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;",
        "",
        "()V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "execute",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "response",
        "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
        "safeDecode",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
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
.field private final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/horny/sdk/data/JSON;->INSTANCE:Lcom/horny/sdk/data/JSON;

    invoke-virtual {v0}, Lcom/horny/sdk/data/JSON;->getIgnoreJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method private final safeDecode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;"
        }
    .end annotation

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    .line 31
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->getChannel()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    return-object v0

    .line 18
    :cond_1
    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;->getDeserializerByKey(Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;->json:Lkotlinx/serialization/json/Json;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-direct {p0, v3, v2, v1}, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;->safeDecode(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    instance-of v0, v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, v1

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->isChannelOpenBrowserExternally()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->setOpenBrowser(Z)V

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method
