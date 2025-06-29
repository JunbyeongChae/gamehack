.class public final Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;
.super Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;
.source "DepositResultItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserURLItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$$serializer;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00c7\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;",
        "seen1",
        "",
        "openBrowser",
        "",
        "url",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
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

.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$$serializer;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;-><init>(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;Ljava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->copy(Ljava/lang/String;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->write$Self(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;

    invoke-direct {v0, p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrowserURLItem(url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
