.class public final Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;
.super Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;
.source "DepositResultItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OenPaySupermarketBarcode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$$serializer;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002,-BS\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J!\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u00c7\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;",
        "seen1",
        "",
        "mer_banks",
        "",
        "cvs_code",
        "amount",
        "",
        "expired_at",
        "id",
        "cvs_name",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()D",
        "getCvs_code",
        "()Ljava/lang/String;",
        "getCvs_name",
        "getExpired_at",
        "getId",
        "getMer_banks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;


# instance fields
.field private final amount:D

.field private final cvs_code:Ljava/lang/String;

.field private final cvs_name:Ljava/lang/String;

.field private final expired_at:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mer_banks:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 67
    sget-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$$serializer;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p9}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    iput-wide p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    iput-object p6, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    iput-object p7, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    iput-object p8, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mer_banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvs_code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expired_at"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvs_name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    .line 72
    iput-object p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;->write$Self(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;
    .locals 9

    const-string v0, "mer_banks"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvs_code"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expired_at"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvs_name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    move-object v1, v0

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    iget-wide v5, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    return-wide v0
.end method

.method public final getCvs_code()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvs_name()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpired_at()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMer_banks()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->mer_banks:Ljava/lang/String;

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_code:Ljava/lang/String;

    iget-wide v2, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->amount:D

    iget-object v4, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->expired_at:Ljava/lang/String;

    iget-object v5, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->cvs_name:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OenPaySupermarketBarcode(mer_banks="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", cvs_code="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expired_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvs_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
