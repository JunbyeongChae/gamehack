.class public final Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;
.super Ljava/lang/Object;
.source "GameFunctionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$$serializer;,
        Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J!\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c7\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;",
        "",
        "seen1",
        "",
        "guest_login_status",
        "client_configs",
        "Lcom/horny/sdk/data/model/api/account/response/ClientConfig;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILcom/horny/sdk/data/model/api/account/response/ClientConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;)V",
        "getClient_configs",
        "()Lcom/horny/sdk/data/model/api/account/response/ClientConfig;",
        "getGuest_login_status",
        "()I",
        "isGuestLoginEnabled",
        "",
        "()Z",
        "isOpenRegister",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$Companion;


# instance fields
.field private final client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

.field private final guest_login_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->Companion:Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/horny/sdk/data/model/api/account/response/ClientConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p4, :cond_0

    .line 5
    sget-object p4, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$$serializer;

    invoke-virtual {p4}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    :goto_0
    iput-object p3, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    return-void
.end method

.method public constructor <init>(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;)V
    .locals 1

    const-string v0, "client_configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    .line 8
    iput-object p2, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;-><init>(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;ILcom/horny/sdk/data/model/api/account/response/ClientConfig;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->copy(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;)Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
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
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    sget-object v0, Lcom/horny/sdk/data/model/api/account/response/ClientConfig$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/response/ClientConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    invoke-interface {p1, p2, v2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    return v0
.end method

.method public final component2()Lcom/horny/sdk/data/model/api/account/response/ClientConfig;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    return-object v0
.end method

.method public final copy(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;)Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;
    .locals 1

    const-string v0, "client_configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;-><init>(ILcom/horny/sdk/data/model/api/account/response/ClientConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    iget-object p1, p1, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClient_configs()Lcom/horny/sdk/data/model/api/account/response/ClientConfig;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    return-object v0
.end method

.method public final getGuest_login_status()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGuestLoginEnabled()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->getGuest_login_status()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isOpenRegister()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/account/response/ClientConfig;->getRegister_status()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->guest_login_status:I

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/GameFunctionResponse;->client_configs:Lcom/horny/sdk/data/model/api/account/response/ClientConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GameFunctionResponse(guest_login_status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", client_configs="

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
