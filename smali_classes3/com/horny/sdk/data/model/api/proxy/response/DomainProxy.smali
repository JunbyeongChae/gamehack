.class public final Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;
.super Ljava/lang/Object;
.source "ProxyResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$$serializer;,
        Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 .2\u00020\u0001:\u0002-.BU\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J!\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0017\u00a8\u0006/"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;",
        "",
        "seen1",
        "",
        "category_id",
        "",
        "created_time",
        "",
        "domain_path",
        "id",
        "is_active",
        "is_check",
        "failCount",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JLjava/lang/String;IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;JLjava/lang/String;IIII)V",
        "getCategory_id",
        "()Ljava/lang/String;",
        "getCreated_time",
        "()J",
        "getDomain_path",
        "getFailCount",
        "()I",
        "getId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$Companion;


# instance fields
.field private final category_id:Ljava/lang/String;

.field private final created_time:J

.field private final domain_path:Ljava/lang/String;

.field private final failCount:I

.field private final id:I

.field private final is_active:I

.field private final is_check:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->Companion:Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p10, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p10, :cond_0

    .line 11
    sget-object p10, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$$serializer;

    invoke-virtual {p10}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    iput-object p5, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    iput p6, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    iput p7, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    iput p8, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    goto :goto_0

    :cond_1
    iput p9, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IIII)V
    .locals 1

    const-string v0, "category_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain_path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    .line 15
    iput-object p4, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    .line 17
    iput p6, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    .line 18
    iput p7, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    .line 19
    iput p8, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;Ljava/lang/String;JLjava/lang/String;IIIIILjava/lang/Object;)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->copy(Ljava/lang/String;JLjava/lang/String;IIII)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x4

    iget v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x5

    iget v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget p0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    invoke-interface {p1, p2, v2, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;IIII)Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;
    .locals 10

    const-string v0, "category_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain_path"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    move-object v1, v0

    move-wide v3, p2

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;-><init>(Ljava/lang/String;JLjava/lang/String;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    iget-wide v5, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    iget p1, p1, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory_id()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated_time()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    return-wide v0
.end method

.method public final getDomain_path()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailCount()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_active()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    return v0
.end method

.method public final is_check()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->category_id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->created_time:J

    iget-object v3, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->domain_path:Ljava/lang/String;

    iget v4, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->id:I

    iget v5, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_active:I

    iget v6, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->is_check:I

    iget v7, p0, Lcom/horny/sdk/data/model/api/proxy/response/DomainProxy;->failCount:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DomainProxy(category_id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", created_time="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", domain_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_check="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
