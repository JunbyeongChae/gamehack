.class public final Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;
.super Ljava/lang/Object;
.source "GetFeedbackFreeCurrencyAmountUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;",
        "",
        "()V",
        "calculateFeedback",
        "",
        "hcAmount",
        "percentage",
        "calculateUpgradeCost",
        "level",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "currentHp",
        "execute",
        "",
        "totalHC",
        "nowLevelHp",
        "nowLevel",
        "nowMaxFreeBack",
        "hcToHP",
        "hc",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateFeedback(II)I
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    float-to-double p1, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method private final calculateUpgradeCost(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;I)I
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevelUPExp()I

    move-result p1

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x64

    div-int/lit8 p2, p1, 0x3

    xor-int/lit8 v0, p1, 0x3

    if-gez v0, :cond_0

    mul-int/lit8 v0, p2, 0x3

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2
.end method

.method private final hcToHP(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 73
    div-int/lit8 p1, p1, 0x64

    return p1
.end method


# virtual methods
.method public final execute(IILcom/horny/sdk/presentation/deposit/PartyCardInfo;J)J
    .locals 7

    const-string v0, "nowLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->hcToHP(I)I

    move-result v0

    .line 17
    sget-object v1, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->Companion:Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;

    invoke-virtual {v1, v0, p3, p2}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->getAfterLevel$sdk_release(ILcom/horny/sdk/presentation/deposit/PartyCardInfo;I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    .line 25
    invoke-virtual {p3}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    .line 26
    :goto_0
    sget-object v4, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->Companion:Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;

    invoke-virtual {v4, v1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->findLevelById(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v4

    .line 28
    invoke-virtual {p3}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getId()I

    move-result v5

    if-ne v1, v5, :cond_0

    long-to-int v5, p4

    .line 30
    invoke-static {v5, p1}, Ljava/lang/Integer;->min(II)I

    move-result v5

    .line 31
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getFeedbackPercentage()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->calculateFeedback(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 34
    invoke-direct {p0, v4, p2}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->calculateUpgradeCost(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;I)I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getId()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 40
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getMaxPurchaseHCoin()I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Integer;->min(II)I

    move-result v5

    .line 41
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getFeedbackPercentage()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->calculateFeedback(II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getMaxPurchaseHCoin()I

    move-result v5

    .line 48
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getFeedbackPercentage()I

    move-result v6

    .line 46
    invoke-direct {p0, v5, v6}, Lcom/horny/sdk/domain/usecase/deposit/GetFeedbackFreeCurrencyAmountUseCase;->calculateFeedback(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 52
    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevelUPExp()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/lit8 v5, v4, 0x3

    xor-int/lit8 v6, v4, 0x3

    if-gez v6, :cond_2

    mul-int/lit8 v6, v5, 0x3

    if-eq v6, v4, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    sub-int/2addr p1, v5

    :goto_1
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-long p1, v3

    return-wide p1
.end method
