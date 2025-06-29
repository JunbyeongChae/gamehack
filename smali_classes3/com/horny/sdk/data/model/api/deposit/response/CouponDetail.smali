.class public final Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;
.super Ljava/lang/Object;
.source "CouponsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$$serializer;,
        Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 /2\u00020\u0001:\u0002./BC\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JB\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0017\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010\"J\r\u0010#\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010$J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020 H\u00d6\u0001J!\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u00c7\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;",
        "",
        "seen1",
        "",
        "id",
        "type",
        "coin_type",
        "coin_count",
        "count",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIIIILjava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IIIILjava/lang/Integer;)V",
        "getCoin_count",
        "()I",
        "getCoin_type",
        "getCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IIIILjava/lang/Integer;)Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;",
        "equals",
        "",
        "other",
        "getShowText",
        "",
        "needCount",
        "(ZLandroidx/compose/runtime/Composer;II)Ljava/lang/String;",
        "getUseShownText",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "hashCode",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$Companion;


# instance fields
.field private final coin_count:I

.field private final coin_type:I

.field private final count:Ljava/lang/Integer;

.field private final id:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 55
    sget-object p7, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$$serializer;

    invoke-virtual {p7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    iput p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    iput p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    iput p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    .line 58
    iput p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    .line 59
    iput p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    .line 60
    iput p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    .line 61
    iput-object p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;-><init>(IIIILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;IIIILjava/lang/Integer;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->copy(IIIILjava/lang/Integer;)Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    invoke-interface {p1, p2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/Integer;)Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;
    .locals 7

    new-instance v6, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;-><init>(IIIILjava/lang/Integer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCoin_count()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    return v0
.end method

.method public final getCoin_type()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    return v0
.end method

.method public final getShowText(ZLandroidx/compose/runtime/Composer;II)Ljava/lang/String;
    .locals 4

    const v0, -0x1d8f533d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(getShowText)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    move p1, v1

    .line 64
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v2, "com.horny.sdk.data.model.api.deposit.response.CouponDetail.getShowText (CouponsResponse.kt:63)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 66
    iget p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    .line 67
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "%"

    goto :goto_0

    :cond_3
    const-string v0, "HC"

    .line 72
    :goto_0
    sget v1, Lcom/horny/sdk/R$string;->deposit_coupon_name_text:I

    const/4 v3, 0x0

    invoke-static {v1, p2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    return v0
.end method

.method public final getUseShownText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 6

    const v0, -0x6d18bdc6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(getUseShownText)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.data.model.api.deposit.response.CouponDetail.getUseShownText (CouponsResponse.kt:75)"

    .line 76
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_0
    sget p2, Lcom/horny/sdk/R$string;->deposit_coupon_use_text:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    .line 79
    iget v4, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    const-string v4, "%"

    goto :goto_0

    :cond_2
    const-string v4, "HC"

    .line 82
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->id:I

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->type:I

    iget v2, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_type:I

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->coin_count:I

    iget-object v4, p0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->count:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CouponDetail(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", type="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coin_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coin_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
