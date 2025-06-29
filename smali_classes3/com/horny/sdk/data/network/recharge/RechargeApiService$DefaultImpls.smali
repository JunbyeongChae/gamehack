.class public final Lcom/horny/sdk/data/network/recharge/RechargeApiService$DefaultImpls;
.super Ljava/lang/Object;
.source "RechargeApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/network/recharge/RechargeApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getDepositAmountChannels$default(Lcom/horny/sdk/data/network/recharge/RechargeApiService;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 41
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;

    invoke-direct {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;-><init>()V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;->execute()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 40
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getDepositAmountChannels(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDepositAmountChannels"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPasses$default(Lcom/horny/sdk/data/network/recharge/RechargeApiService;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 48
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;

    invoke-direct {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;-><init>()V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;->execute()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;

    invoke-direct {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;-><init>()V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/deposit/GetCoinTypeUseCase;->execute()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getPasses(IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPasses"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSubscriptionsHistories$default(Lcom/horny/sdk/data/network/recharge/RechargeApiService;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 58
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getSubscriptionsHistories(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSubscriptionsHistories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
