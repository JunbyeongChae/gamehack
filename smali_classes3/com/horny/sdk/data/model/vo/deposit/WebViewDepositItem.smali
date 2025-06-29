.class public final Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;
.super Ljava/lang/Object;
.source "WebViewDepositItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$$serializer;,
        Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
        "",
        "seen1",
        "",
        "item",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;",
        "type",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V",
        "getItem",
        "()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;",
        "getType",
        "()Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;


# instance fields
.field private final item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

.field private final type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$$serializer;

    invoke-virtual {p4}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    iput-object p3, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    .line 9
    iput-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->copy(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    sget-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType;->Companion:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    return-object v0
.end method

.method public final component2()Lcom/horny/sdk/data/model/vo/deposit/DepositType;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    iget-object p1, p1, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    return-object v0
.end method

.method public final getType()Lcom/horny/sdk/data/model/vo/deposit/DepositType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/DepositType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->item:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewDepositItem(item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
