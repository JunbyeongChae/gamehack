.class public final Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;
.super Lcom/horny/sdk/ui/until/component/HeaderType;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/until/component/HeaderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyEmail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$$serializer;,
        Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00c7\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;",
        "Lcom/horny/sdk/ui/until/component/HeaderType;",
        "seen1",
        "",
        "showBack",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Z)V",
        "getShowBack",
        "()Z",
        "component1",
        "copy",
        "equals",
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

.field public static final Companion:Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$Companion;


# instance fields
.field private final showBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->Companion:Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$$serializer;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$$serializer;

    invoke-virtual {v0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/horny/sdk/ui/until/component/HeaderType;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    const/4 p3, 0x1

    and-int/2addr p1, p3

    if-nez p1, :cond_1

    iput-boolean p3, p0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->showBack:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->showBack:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, v0}, Lcom/horny/sdk/ui/until/component/HeaderType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->showBack:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;ZILjava/lang/Object;)Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->copy(Z)Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/ui/until/component/HeaderType;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/ui/until/component/HeaderType;->write$Self(Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result v0

    return v0
.end method

.method public final copy(Z)Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;

    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result v1

    invoke-virtual {p1}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getShowBack()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->showBack:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/component/HeaderType$VerifyEmail;->getShowBack()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VerifyEmail(showBack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
