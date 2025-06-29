.class public final Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;
.super Ljava/lang/Object;
.source "AmountsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$$serializer;,
        Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountsResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountsResponse.kt\ncom/horny/sdk/data/model/api/deposit/response/AmountPack\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,136:1\n187#2,2:137\n189#2:142\n187#2,3:143\n1747#3,3:139\n526#4:146\n511#4,6:147\n*S KotlinDebug\n*F\n+ 1 AmountsResponse.kt\ncom/horny/sdk/data/model/api/deposit/response/AmountPack\n*L\n28#1:137,2\n28#1:142\n36#1:143,3\n29#1:139,3\n42#1:146\n42#1:147,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u000201BQ\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JC\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u001fJ\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0018\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000cH\u0002J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J!\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u00c7\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;",
        "",
        "seen1",
        "",
        "pack_id",
        "amount_image",
        "",
        "pack_content",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
        "payment_types",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V",
        "getAmount_image",
        "()Ljava/lang/String;",
        "getPack_content",
        "()Ljava/util/List;",
        "getPack_id",
        "()I",
        "getPayment_types",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getFilteredPaymentTypes",
        "getHp",
        "hasValidPaymentType",
        "hashCode",
        "isValidPaymentType",
        "paymentName",
        "paymentType",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$Companion;


# instance fields
.field private final amount_image:Ljava/lang/String;

.field private final pack_content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pack_id:I

.field private final payment_types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0xd

    const/16 v0, 0xd

    if-eq v0, p6, :cond_0

    .line 20
    sget-object p6, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$$serializer;

    invoke-virtual {p6}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    iput-object p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amount_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack_content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_types"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    .line 23
    iput-object p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->copy(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object p0

    return-object p0
.end method

.method private final isValidPaymentType(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Z
    .locals 3

    .line 28
    sget-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->Companion:Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;->isSupportPaymentType(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;->getCompanies()Ljava/util/Map;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :cond_0
    move p1, v0

    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/horny/sdk/data/model/api/deposit/response/Company;

    .line 29
    invoke-virtual {p2}, Lcom/horny/sdk/data/model/api/deposit/response/Company;->getChannels()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 139
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move p2, v0

    goto :goto_0

    .line 140
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    .line 30
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;->isShow()Z

    move-result v2

    if-eqz v2, :cond_5

    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    const-string v3, ""

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ">;)",
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;"
        }
    .end annotation

    const-string v0, "amount_image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack_content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_types"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    iget-object p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount_image()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilteredPaymentTypes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    .line 43
    invoke-direct {p0, v3, v4}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->isValidPaymentType(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getHp()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    invoke-static {v0}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getHP(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getPack_content()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    return-object v0
.end method

.method public final getPack_id()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    return v0
.end method

.method public final getPayment_types()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    return-object v0
.end method

.method public final hasValidPaymentType()Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    .line 37
    invoke-direct {p0, v3, v1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->isValidPaymentType(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_id:I

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->amount_image:Ljava/lang/String;

    iget-object v2, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->pack_content:Ljava/util/List;

    iget-object v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->payment_types:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AmountPack(pack_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", amount_image="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pack_content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payment_types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
