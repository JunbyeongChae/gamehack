.class public final Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;
.super Ljava/lang/Object;
.source "AuthBindInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$$serializer;,
        Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0018J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J!\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;",
        "",
        "seen1",
        "",
        "auth_kind",
        "email",
        "",
        "is_bind",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;I)V",
        "getAuth_kind",
        "()I",
        "getEmail",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getAuthKind",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
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
.field public static final Companion:Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$Companion;


# instance fields
.field private final auth_kind:I

.field private final email:Ljava/lang/String;

.field private final is_bind:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->Companion:Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p5, :cond_0

    .line 6
    sget-object p5, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$$serializer;

    invoke-virtual {p5}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    :goto_0
    iput p4, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    .line 9
    iput-object p2, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;ILjava/lang/String;IILjava/lang/Object;)Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->copy(ILjava/lang/String;I)Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

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
    iget-object v2, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    const-string v3, ""

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    iget p0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;
    .locals 1

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    iget v3, p1, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    iget p1, p1, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthKind()Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 2

    .line 13
    sget-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->Companion:Lcom/horny/sdk/presentation/login/AuthKind$Companion;

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/login/AuthKind$Companion;->fromId(I)Lcom/horny/sdk/presentation/login/AuthKind;

    move-result-object v0

    return-object v0
.end method

.method public final getAuth_kind()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final is_bind()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->auth_kind:I

    iget-object v1, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->email:Ljava/lang/String;

    iget v2, p0, Lcom/horny/sdk/data/model/api/account/response/AuthBindInfo;->is_bind:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AuthBindInfo(auth_kind="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", email="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_bind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
