.class public final Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;
.super Ljava/lang/Object;
.source "PurchaseItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseItem.kt\ncom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n526#2:85\n511#2,6:86\n125#3:92\n152#3,3:93\n1549#4:96\n1620#4,2:97\n1549#4:99\n1620#4,3:100\n1622#4:103\n*S KotlinDebug\n*F\n+ 1 PurchaseItem.kt\ncom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion\n*L\n26#1:85\n26#1:86,6\n29#1:92\n29#1:93,3\n43#1:96\n43#1:97,2\n51#1:99\n51#1:100,3\n43#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;",
        "",
        "()V",
        "amountsResponseToPurchaseItems",
        "",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
        "response",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
        "getImageRes",
        "",
        "packId",
        "passesResponseToPurchaseItems",
        "partyCards",
        "Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;-><init>()V

    return-void
.end method

.method private final getImageRes(I)I
    .locals 0

    .line 62
    sget p1, Lcom/horny/sdk/R$drawable;->img_hc_1:I

    return p1
.end method


# virtual methods
.method public final amountsResponseToPurchaseItems(Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;->getAmounts()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    .line 27
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->hasValidPaymentType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 92
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getPaidCoins(Ljava/util/List;)I

    move-result v6

    .line 34
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getAmount_image()Ljava/lang/String;

    move-result-object v10

    .line 35
    sget-object v3, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_id()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;->getImageRes(I)I

    move-result v7

    .line 36
    new-instance v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    invoke-direct {v1, v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;)V

    .line 31
    new-instance v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    .line 36
    move-object v8, v1

    check-cast v8, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v2

    .line 31
    invoke-direct/range {v4 .. v12}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;-><init>(Ljava/lang/String;IILcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final passesResponseToPurchaseItems(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "partyCards"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;

    .line 45
    invoke-static {v3}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getShowPrice(Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    .line 47
    sget v7, Lcom/horny/sdk/R$drawable;->img_partycard:I

    .line 50
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;->getId()I

    move-result v9

    .line 51
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;->getAmounts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Lcom/horny/sdk/data/model/api/deposit/response/Amount;

    .line 52
    sget-object v11, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$Companion;

    invoke-virtual {v11, v10}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount$Companion;->amountToPartyCardShowAmount(Lcom/horny/sdk/data/model/api/deposit/response/Amount;)Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v10

    .line 101
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 54
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;->getPacks()Ljava/util/List;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 49
    new-instance v3, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;-><init>(ILjava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v4, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-direct {v4, v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;)V

    move-object v8, v4

    check-cast v8, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 44
    new-instance v3, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;-><init>(Ljava/lang/String;IILcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
