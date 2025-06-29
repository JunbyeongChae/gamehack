.class public final Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;
.super Ljava/lang/Object;
.source "ChannelInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$$serializer;,
        Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0012J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J!\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
        "",
        "seen1",
        "",
        "Channel",
        "Lkotlinx/serialization/json/JsonElement;",
        "is_open_browser_externally",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/json/JsonElement;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lkotlinx/serialization/json/JsonElement;I)V",
        "getChannel",
        "()Lkotlinx/serialization/json/JsonElement;",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isChannelOpenBrowserExternally",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$Companion;


# instance fields
.field private final Channel:Lkotlinx/serialization/json/JsonElement;

.field private final is_open_browser_externally:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonElement;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$$serializer;

    invoke-virtual {p4}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;I)V
    .locals 1

    const-string v0, "Channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    .line 9
    iput p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonElement;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;-><init>(Lkotlinx/serialization/json/JsonElement;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;Lkotlinx/serialization/json/JsonElement;IILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->copy(Lkotlinx/serialization/json/JsonElement;I)Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget p0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    return v0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonElement;I)Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;
    .locals 1

    const-string v0, "Channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;-><init>(Lkotlinx/serialization/json/JsonElement;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    iget p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChannel()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isChannelOpenBrowserExternally()Z
    .locals 2

    .line 12
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final is_open_browser_externally()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->Channel:Lkotlinx/serialization/json/JsonElement;

    iget v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;->is_open_browser_externally:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelInfoResponse(Channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", is_open_browser_externally="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
