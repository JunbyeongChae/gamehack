.class public final Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;
.super Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;
.source "ViewResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackHornyError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$$serializer;,
        Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c7\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;",
        "Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;",
        "seen1",
        "",
        "msg",
        "Lcom/horny/sdk/presentation/util/StringValue;",
        "exception",
        "Lcom/horny/sdk/exception/HornyException;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V",
        "getException",
        "()Lcom/horny/sdk/exception/HornyException;",
        "getMsg",
        "()Lcom/horny/sdk/presentation/util/StringValue;",
        "component1",
        "component2",
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

.field public static final Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$Companion;


# instance fields
.field private final exception:Lcom/horny/sdk/exception/HornyException;

.field private final msg:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->Companion:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 100
    sget-object v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$$serializer;->INSTANCE:Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$$serializer;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->msg:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p3, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iput-object p1, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->msg:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p2, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;ILjava/lang/Object;)Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->copy(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;->write$Self(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lcom/horny/sdk/presentation/util/StringValue;->Companion:Lcom/horny/sdk/presentation/util/StringValue$Companion;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/StringValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/horny/sdk/exception/HornyException$$serializer;->INSTANCE:Lcom/horny/sdk/exception/HornyException$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/horny/sdk/exception/HornyException;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/exception/HornyException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    iget-object p1, p1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getException()Lcom/horny/sdk/exception/HornyException;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    return-object v0
.end method

.method public getMsg()Lcom/horny/sdk/presentation/util/StringValue;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->msg:Lcom/horny/sdk/presentation/util/StringValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/util/StringValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    invoke-virtual {v1}, Lcom/horny/sdk/exception/HornyException;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v0

    iget-object v1, p0, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$BackHornyError;->exception:Lcom/horny/sdk/exception/HornyException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BackHornyError(msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", exception="

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
