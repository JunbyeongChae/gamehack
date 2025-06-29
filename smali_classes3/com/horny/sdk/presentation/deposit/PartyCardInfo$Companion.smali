.class public final Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;
.super Ljava/lang/Object;
.source "PartyCardInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000bJ%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0017\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;",
        "",
        "()V",
        "findLevelByExp",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "exp",
        "",
        "findLevelById",
        "id",
        "fromLevel",
        "level",
        "fromLevel$sdk_release",
        "getAfterLevel",
        "getExp",
        "nowLevel",
        "nowUpgradeLevel",
        "getAfterLevel$sdk_release",
        "getEndTimeText",
        "",
        "endTime",
        "",
        "getEndTimeText$sdk_release",
        "(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "getNextSendTimeText",
        "isSubNow",
        "",
        "stopTime",
        "nextTime",
        "getNextSendTimeText$sdk_release",
        "(ZJJLandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;-><init>()V

    return-void
.end method

.method private final findLevelByExp(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 3

    const/16 v0, 0xc

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->findLevelById(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevelTotalExp()I

    move-result v2

    if-le p1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_1
    sget-object p1, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->LEVEL_0:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object p1
.end method


# virtual methods
.method public final findLevelById(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 6

    .line 215
    invoke-static {}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->values()[Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 216
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 217
    sget-object v4, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->LEVEL_0:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    :cond_3
    return-object v4
.end method

.method public final fromLevel$sdk_release(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 6

    const/16 v0, 0xb

    if-le p1, v0, :cond_0

    .line 166
    sget-object p1, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->LEVEL_11:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object p1

    .line 167
    :cond_0
    invoke-static {}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->values()[Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 168
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevel()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 169
    sget-object v4, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->LEVEL_0:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    :cond_4
    return-object v4
.end method

.method public final getAfterLevel$sdk_release(ILcom/horny/sdk/presentation/deposit/PartyCardInfo;I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    const-string v0, "nowLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevelTotalExp()I

    move-result p2

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 210
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->findLevelByExp(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getEndTimeText$sdk_release(JLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x77f9d223

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.presentation.deposit.PartyCardInfo.Companion.getEndTimeText (PartyCardInfo.kt:172)"

    .line 173
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_0
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 176
    sget p1, Lcom/horny/sdk/R$string;->deposit_partycard_empty:I

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 177
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final getNextSendTimeText$sdk_release(ZJJLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, -0x2c6921fd

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.presentation.deposit.PartyCardInfo.Companion.getNextSendTimeText (PartyCardInfo.kt:185)"

    .line 190
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    :cond_0
    new-instance p7, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const p1, -0x38f08fed

    .line 193
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget p1, Lcom/horny/sdk/R$string;->deposit_partycard_empty:I

    invoke-static {p1, p6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    const p1, -0x38f08f19

    .line 198
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    new-instance p1, Ljava/util/Date;

    const/16 p2, 0x3e8

    int-to-long p2, p2

    mul-long/2addr p4, p2

    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 194
    invoke-virtual {p7, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, -0x38f08eda

    .line 199
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget p1, Lcom/horny/sdk/R$string;->partycard_detail_text_02:I

    invoke-static {p1, p6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
