.class public final Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;
.super Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;
.source "UnityActivityAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorFinishAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$$serializer;,
        Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J!\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;",
        "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
        "seen1",
        "",
        "unityExceptionErrorCode",
        "msg",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getUnityExceptionErrorCode",
        "()I",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$Companion;


# instance fields
.field private final msg:Ljava/lang/String;

.field private final unityExceptionErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->Companion:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 21
    sget-object v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$$serializer;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput p2, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput p1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;ILjava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->copy(ILjava/lang/String;)Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;->write$Self(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

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
    iget-object v2, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    iget v1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    iget v3, p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnityExceptionErrorCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->unityExceptionErrorCode:I

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;->msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnErrorFinishAction(unityExceptionErrorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
