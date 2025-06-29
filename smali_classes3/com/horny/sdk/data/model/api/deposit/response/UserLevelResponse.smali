.class public final Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;
.super Ljava/lang/Object;
.source "UserLevelResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$$serializer;,
        Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 ,2\u00020\u0001:\u0002+,BI\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rBA\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J!\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u00c7\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
        "",
        "seen1",
        "",
        "maximum_purchase_h_coin",
        "",
        "user_level",
        "upgrade_already_get_level_exp",
        "upgrade_level_hp",
        "season_get_exp",
        "keep_level_hp",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJIIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JIIIII)V",
        "getKeep_level_hp",
        "()I",
        "getMaximum_purchase_h_coin",
        "()J",
        "getSeason_get_exp",
        "getUpgrade_already_get_level_exp",
        "getUpgrade_level_hp",
        "getUser_level",
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
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$Companion;


# instance fields
.field private final keep_level_hp:I

.field private final maximum_purchase_h_coin:J

.field private final season_get_exp:I

.field private final upgrade_already_get_level_exp:I

.field private final upgrade_level_hp:I

.field private final user_level:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;-><init>(JIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJIIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x0

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 6
    sget-object p9, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$$serializer;

    invoke-virtual {p9}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    iput-wide p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    goto :goto_0

    :cond_2
    iput p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    goto :goto_1

    :cond_3
    iput p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    goto :goto_2

    :cond_4
    iput p6, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    iput v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    goto :goto_3

    :cond_5
    iput p7, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_6

    iput v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    goto :goto_4

    :cond_6
    iput p8, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    :goto_4
    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    .line 9
    iput p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    .line 10
    iput p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    .line 11
    iput p5, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    .line 12
    iput p6, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    .line 13
    iput p7, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move p4, v2

    move p5, v4

    move p6, v5

    move p7, v6

    move/from16 p8, v3

    .line 7
    invoke-direct/range {p1 .. p8}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;-><init>(JIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;JIIIIIILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->copy(JIIIII)Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    invoke-interface {p1, p2, v0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_f
    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    iget p0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    return v0
.end method

.method public final copy(JIIIII)Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;
    .locals 9

    new-instance v8, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;-><init>(JIIIII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    iget-wide v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    iget-wide v5, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    iget p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getKeep_level_hp()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    return v0
.end method

.method public final getMaximum_purchase_h_coin()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    return-wide v0
.end method

.method public final getSeason_get_exp()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    return v0
.end method

.method public final getUpgrade_already_get_level_exp()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    return v0
.end method

.method public final getUpgrade_level_hp()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    return v0
.end method

.method public final getUser_level()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->maximum_purchase_h_coin:J

    iget v2, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->user_level:I

    iget v3, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_already_get_level_exp:I

    iget v4, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->upgrade_level_hp:I

    iget v5, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->season_get_exp:I

    iget v6, p0, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->keep_level_hp:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UserLevelResponse(maximum_purchase_h_coin="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upgrade_already_get_level_exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upgrade_level_hp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", season_get_exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keep_level_hp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
