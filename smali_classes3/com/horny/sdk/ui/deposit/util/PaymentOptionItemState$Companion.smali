.class public final Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;
.super Ljava/lang/Object;
.source "PaymentSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSelectView.kt\ncom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,294:1\n125#2:295\n152#2,3:296\n1045#3:299\n*S KotlinDebug\n*F\n+ 1 PaymentSelectView.kt\ncom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion\n*L\n257#1:295\n257#1:296,3\n262#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;",
        "",
        "()V",
        "amountPackToPaymentOptionItemStates",
        "",
        "Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;",
        "amountPack",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;",
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

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final amountPackToPaymentOptionItemStates(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;",
            ")",
            "Ljava/util/List<",
            "Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getFilteredPaymentTypes()Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    .line 256
    invoke-static/range {v0 .. v6}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->copy$default(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPayment_types()Ljava/util/Map;

    move-result-object p1

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 296
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    new-instance v2, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    .line 258
    invoke-direct {v2, v3, v1}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;-><init>(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)V

    .line 297
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    new-instance p1, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion$amountPackToPaymentOptionItemStates$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion$amountPackToPaymentOptionItemStates$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
