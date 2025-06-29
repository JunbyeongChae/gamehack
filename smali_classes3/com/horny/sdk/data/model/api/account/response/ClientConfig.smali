.class public final Lcom/horny/sdk/data/model/api/account/response/ClientConfig;
.super Ljava/lang/Object;
.source "GameFunctionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/account/response/ClientConfig$$serializer;,
        Lcom/horny/sdk/data/model/api/account/response/ClientConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B9\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB-\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J!\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/account/response/ClientConfig;",
        "",
        "seen1",
        "",
        "email_verified_status",
        "enable_account_sync",
        "guest_login_status",
        "register_status",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(IIII)V",
        "getEmail_verified_status",
        "()I",
        "getEnable_account_sync",
        "getGuest_login_status",
        "getRegister_status",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/account/response/ClientConfig$Companion;


# instance fields
.field private final email_verified_status:I

.field private final enable_account_sync:I

.field private final guest_login_status:I

.field private final register_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->Companion:Lcom/horny/sdk/data/model/api/account/response/ClientConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    .line 19
    iput p2, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    .line 20
    iput p3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    .line 21
    iput p4, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p6, p1, 0x0

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 16
    sget-object p6, Lcom/horny/sdk/data/model/api/account/response/ClientConfig$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/response/ClientConfig$$serializer;

    invoke-virtual {p6}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    iput v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    goto :goto_2

    :cond_3
    iput p4, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    :goto_3
    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/account/response/ClientConfig;IIIIILjava/lang/Object;)Lcom/horny/sdk/data/model/api/account/response/ClientConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->copy(IIII)Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/account/response/ClientConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    .line 16
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

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
    iget v3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    iget p0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    return v0
.end method

.method public final copy(IIII)Lcom/horny/sdk/data/model/api/account/response/ClientConfig;
    .locals 1

    new-instance v0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    iget p1, p1, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail_verified_status()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    return v0
.end method

.method public final getEnable_account_sync()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    return v0
.end method

.method public final getGuest_login_status()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    return v0
.end method

.method public final getRegister_status()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->email_verified_status:I

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->enable_account_sync:I

    iget v2, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->guest_login_status:I

    iget v3, p0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->register_status:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClientConfig(email_verified_status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", enable_account_sync="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guest_login_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", register_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
