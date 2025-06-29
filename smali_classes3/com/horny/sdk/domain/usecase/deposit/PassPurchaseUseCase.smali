.class public final Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;
.super Ljava/lang/Object;
.source "PassPurchaseUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002JO\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;",
        "",
        "repDeposit",
        "Lcom/horny/sdk/data/rep/DepositRepository;",
        "parseDepositResultItemUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;",
        "createCarrierByInvoiceStateUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;",
        "(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;)V",
        "createRequest",
        "Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;",
        "deposit_id",
        "",
        "unit",
        "period",
        "invoiceState",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "passId",
        "depositId",
        "type",
        "Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;",
        "(IIIILcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PassType",
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

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    .line 12
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->parseDepositResultItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    .line 13
    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->createCarrierByInvoiceStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 11
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

    .line 12
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    invoke-direct {p2}, Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 13
    new-instance p3, Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

    invoke-direct {p3}, Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;-><init>()V

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;)V

    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->createRequest(IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParseDepositResultItemUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;)Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->parseDepositResultItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/ParseDepositResultItemUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRepDeposit$p(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->repDeposit:Lcom/horny/sdk/data/rep/DepositRepository;

    return-object p0
.end method

.method private final createRequest(IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;
    .locals 7

    if-nez p4, :cond_0

    .line 62
    new-instance p4, Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p4

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;-><init>(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;->createCarrierByInvoiceStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;

    invoke-virtual {v0, p4}, Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;->execute(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object p4

    .line 68
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;

    invoke-direct {v0, p4, p1, p3, p2}, Lcom/horny/sdk/data/model/api/deposit/request/PurchaseRequest;-><init>(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;III)V

    return-object v0
.end method


# virtual methods
.method public final execute(IIIILcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;",
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

    .line 23
    new-instance v9, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p2

    move-object/from16 v5, p6

    move-object v6, p5

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase;IIILcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/domain/usecase/deposit/PassPurchaseUseCase$PassType;ILkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
