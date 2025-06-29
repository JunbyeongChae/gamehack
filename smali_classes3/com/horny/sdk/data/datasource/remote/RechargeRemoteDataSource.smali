.class public final Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;
.super Ljava/lang/Object;
.source "RechargeRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ%\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00080\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ5\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00080\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ%\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00080\u00072\u0006\u0010 \u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J%\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00080\u00072\u0006\u0010 \u001a\u00020%H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J1\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00080\u00072\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J-\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J-\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u001f\u00100\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001010\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u00102\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001030\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ%\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00080\u00072\u0006\u0010 \u001a\u000205H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u00080\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;",
        "",
        "getApiService",
        "Lkotlin/Function0;",
        "Lcom/horny/sdk/data/network/recharge/RechargeApiService;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "fetchCancelSubscriptions",
        "Lretrofit2/Response;",
        "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse;",
        "",
        "id",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCarrier",
        "Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchChannelInfo",
        "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
        "request",
        "Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;",
        "(Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCouponDetail",
        "Lcom/horny/sdk/data/model/api/deposit/response/CouponDetailResponse;",
        "fetchCoupons",
        "Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;",
        "fetchDepositAmountChannels",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
        "ptype",
        "amount",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchDepositPasses",
        "Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;",
        "data",
        "Lcom/horny/sdk/data/model/api/deposit/request/PassesRequest;",
        "(Lcom/horny/sdk/data/model/api/deposit/request/PassesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchDepositStatus",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
        "Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;",
        "(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchGetPoints",
        "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
        "params",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPassPurchase",
        "Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;",
        "(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPassSubscriptions",
        "fetchSubscriptionsHistories",
        "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsHistoryResponse;",
        "fetchSubscriptionsStatus",
        "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;",
        "fetchSunPayDepositStatus",
        "Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;",
        "(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUserLevel",
        "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
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


# instance fields
.field private final getApiService:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/horny/sdk/data/network/recharge/RechargeApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/horny/sdk/data/network/recharge/RechargeApiService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource$1;->INSTANCE:Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic fetchDepositAmountChannels$default(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->fetchDepositAmountChannels(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchCancelSubscriptions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->cancelSubscription(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchCarrier(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getInvoicePreference(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchChannelInfo(Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getChannelInfo(Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchCouponDetail(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CouponDetailResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getCouponDetail(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchCoupons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CouponsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getCoupons(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchDepositAmountChannels(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/horny/sdk/data/network/recharge/RechargeApiService$DefaultImpls;->getDepositAmountChannels$default(Lcom/horny/sdk/data/network/recharge/RechargeApiService;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchDepositPasses(Lcom/horny/sdk/data/model/api/deposit/request/PassesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/request/PassesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/request/PassesRequest;->getLanguage()I

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/request/PassesRequest;->getCoin_type()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, p2

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/horny/sdk/data/network/recharge/RechargeApiService$DefaultImpls;->getPasses$default(Lcom/horny/sdk/data/network/recharge/RechargeApiService;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchDepositStatus(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getDepositStatus(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchGetPoints(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/account/response/GetPointsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getPoints(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPassPurchase(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->purchasePass(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchPassSubscriptions(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/ChannelInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->subscriptionsPass(ILcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSubscriptionsHistories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsHistoryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/data/network/recharge/RechargeApiService$DefaultImpls;->getSubscriptionsHistories$default(Lcom/horny/sdk/data/network/recharge/RechargeApiService;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSubscriptionsStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getSubscriptionsStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSunPayDepositStatus(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1, p2}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getSunPayDepositStatus(Lcom/horny/sdk/data/model/api/deposit/request/SunPayDepositStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchUserLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/horny/sdk/data/model/api/platform/response/ApiResponse<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;->getApiService:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/network/recharge/RechargeApiService;

    invoke-interface {v0, p1}, Lcom/horny/sdk/data/network/recharge/RechargeApiService;->getUserLevel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
