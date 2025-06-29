.class public final Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;
.super Ljava/lang/Object;
.source "PaymentSelectView.kt"

# interfaces
.implements Lcom/horny/sdk/ui/deposit/util/Display;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\r\u0010\u0012\u001a\u00020\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0003H\u0017\u00a2\u0006\u0002\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0003H\u0017\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u0018\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;",
        "Lcom/horny/sdk/ui/deposit/util/Display;",
        "name",
        "",
        "paymentType",
        "Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
        "(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPaymentType",
        "()Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getDisplayImageRes",
        "",
        "(Landroidx/compose/runtime/Composer;I)I",
        "getDisplayText",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getImageUrl",
        "hashCode",
        "toString",
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


# static fields
.field public static final Companion:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->Companion:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    .line 248
    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 246
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;-><init>(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;ILjava/lang/Object;)Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->copy(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;-><init>(Ljava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    iget-object p1, p1, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDisplayImageRes(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    const v0, 0xb4f486d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(getDisplayImageRes)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.util.PaymentOptionItemState.getDisplayImageRes (PaymentSelectView.kt:266)"

    .line 267
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_0
    sget-object p2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->Companion:Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;->fromName(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->getImageRes()I

    move-result p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p2
.end method

.method public getDisplayText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x52d2861d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(getDisplayText)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.util.PaymentOptionItemState.getDisplayText (PaymentSelectView.kt:276)"

    .line 277
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    :cond_0
    sget-object p2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->Companion:Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;->fromName(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->getTextRes()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public getImageUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x76adfdd2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(getImageUrl)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.util.PaymentOptionItemState.getImageUrl (PaymentSelectView.kt:271)"

    .line 272
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string p1, ""

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->paymentType:Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentOptionItemState(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", paymentType="

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
