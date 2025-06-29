.class public final Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;
.super Ljava/lang/Object;
.source "GetDepositInfoUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010J9\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;",
        "",
        "repDeposit",
        "Lcom/horny/sdk/data/rep/DepositRepository;",
        "parseDepositResultItemUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;",
        "createCarrierByInvoiceStateUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;",
        "(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;)V",
        "createRequest",
        "Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;",
        "depositId",
        "",
        "couponId",
        "invoiceState",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
        "(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final createCarrierByInvoiceStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

.field private final parseDepositResultItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

.field private final repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;)V
    .locals 1

    const-string v0, "repDeposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseDepositResultItemUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCarrierByInvoiceStateUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    .line 21
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->parseDepositResultItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    .line 22
    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->createCarrierByInvoiceStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 20
    new-instance p1, Lcom/horny/sdk/data/rep/DepositRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/DepositRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 21
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    invoke-direct {p2}, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 22
    new-instance p3, Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

    invoke-direct {p3}, Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;-><init>()V

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;)V

    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->createRequest(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParseDepositResultItemUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;)Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->parseDepositResultItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRepDeposit$p(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    return-object p0
.end method

.method private final createRequest(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;
    .locals 6

    if-nez p3, :cond_0

    .line 55
    new-instance p3, Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;-><init>(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;->createCarrierByInvoiceStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

    invoke-virtual {v0, p3}, Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;->execute(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object p3

    .line 57
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;

    invoke-direct {v0, p3, p2, p1}, Lcom/horny/sdk/data/model/api/deposit/request/ChannelInfoRequest;-><init>(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final execute(ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    new-instance p4, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase;ILjava/lang/Integer;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/horny/sdk/domain/usecase/deposit/GetDepositInfoUseCase$execute$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
