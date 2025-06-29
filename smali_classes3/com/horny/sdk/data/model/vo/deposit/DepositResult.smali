.class public final Lcom/horny/sdk/data/model/vo/deposit/DepositResult;
.super Ljava/lang/Object;
.source "DepositResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/vo/deposit/DepositResult$$serializer;,
        Lcom/horny/sdk/data/model/vo/deposit/DepositResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/DepositResult;",
        "",
        "seen1",
        "",
        "isSuccess",
        "",
        "type",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLcom/horny/sdk/data/model/vo/deposit/DepositType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;)V",
        "()Z",
        "getType",
        "()Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/horny/sdk/data/model/vo/deposit/DepositResult$Companion;


# instance fields
.field private final isSuccess:Z

.field private final type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->Companion:Lcom/horny/sdk/data/model/vo/deposit/DepositResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;-><init>(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/horny/sdk/data/model/vo/deposit/DepositType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x0

    if-eqz p4, :cond_0

    .line 5
    sget-object p4, Lcom/horny/sdk/data/model/vo/deposit/DepositResult$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositResult$$serializer;

    invoke-virtual {p4}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;

    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    .line 5
    iput-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    iput-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;

    check-cast p2, Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;-><init>(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;ZLcom/horny/sdk/data/model/vo/deposit/DepositType;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/DepositResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->copy(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;)Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    .line 7
    sget-object v3, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Deposit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType;->Companion:Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    return v0
.end method

.method public final component2()Lcom/horny/sdk/data/model/vo/deposit/DepositType;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-object v0
.end method

.method public final copy(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;)Lcom/horny/sdk/data/model/vo/deposit/DepositResult;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;-><init>(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    iget-boolean v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    iget-boolean v3, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    iget-object p1, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lcom/horny/sdk/data/model/vo/deposit/DepositType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/DepositType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->isSuccess:Z

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DepositResult(isSuccess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
