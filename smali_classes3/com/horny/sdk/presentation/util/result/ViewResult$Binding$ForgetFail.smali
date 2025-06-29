.class public final Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;
.super Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;
.source "ViewResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgetFail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$$serializer;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00c7\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;",
        "seen1",
        "",
        "msg",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/horny/sdk/presentation/util/StringValue;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/horny/sdk/presentation/util/StringValue;)V",
        "getMsg",
        "()Lcom/horny/sdk/presentation/util/StringValue;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$Companion;


# instance fields
.field private final msg:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/horny/sdk/presentation/util/StringValue;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    .line 60
    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$$serializer;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->msg:Lcom/horny/sdk/presentation/util/StringValue;

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->msg:Lcom/horny/sdk/presentation/util/StringValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;Lcom/horny/sdk/presentation/util/StringValue;ILjava/lang/Object;)Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->copy(Lcom/horny/sdk/presentation/util/StringValue;)Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;->write$Self(Lcom/horny/sdk/presentation/util/result/ViewResult$Binding;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/horny/sdk/presentation/util/StringValue;->Companion:Lcom/horny/sdk/presentation/util/StringValue$Companion;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/StringValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/util/StringValue;)Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;-><init>(Lcom/horny/sdk/presentation/util/StringValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getMsg()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->msg:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/StringValue;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Binding$ForgetFail;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ForgetFail(msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
