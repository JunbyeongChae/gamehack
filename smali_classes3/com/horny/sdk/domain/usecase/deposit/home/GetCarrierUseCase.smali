.class public final Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;
.super Ljava/lang/Object;
.source "GetCarrierUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/DepositRepository;",
        "(Lcom/horny/sdk/data/rep/DepositRepository;)V",
        "execute",
        "Lcom/horny/sdk/data/model/api/deposit/both/Carrier;",
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
.field private final rep:Lcom/horny/sdk/data/rep/DepositRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;->rep:Lcom/horny/sdk/data/rep/DepositRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/horny/sdk/data/rep/DepositRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/DepositRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;)V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;->rep:Lcom/horny/sdk/data/rep/DepositRepository;

    invoke-virtual {v0}, Lcom/horny/sdk/data/rep/DepositRepository;->getCarrier()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object v0

    return-object v0
.end method
