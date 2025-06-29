.class public abstract Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;
.super Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;
.source "DepositResultItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;,
        Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001a2\u00020\u0001:\u0008\u0019\u001a\u001b\u001c\u001d\u001e\u001f B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\tJ!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u00c7\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0007!\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "seen1",
        "",
        "openBrowser",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getOpenBrowser",
        "()Z",
        "setOpenBrowser",
        "(Z)V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "BrowserURLItem",
        "Companion",
        "HappyPayItem",
        "OENURLItem",
        "SunPayItem",
        "SunnyPayPointCardItem",
        "URLItem",
        "UniPayCreditItem",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;",
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
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;


# instance fields
.field private openBrowser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->$stable:I

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$Companion$$cachedSerializer$delegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->openBrowser:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->openBrowser:Z

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final write$Self(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    invoke-static {v0, p1, p2}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;->write$Self(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->openBrowser:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->openBrowser:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getOpenBrowser()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->openBrowser:Z

    return v0
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public final setOpenBrowser(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->openBrowser:Z

    return-void
.end method
