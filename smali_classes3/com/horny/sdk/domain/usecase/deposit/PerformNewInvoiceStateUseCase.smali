.class public final Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;
.super Ljava/lang/Object;
.source "PerformNewInvoiceStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;",
        "",
        "()V",
        "getCarrierUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;",
        "getGetCarrierUseCase",
        "()Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;",
        "getCarrierUseCase$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
        "oldState",
        "actionState",
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
.field private final getCarrierUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase$getCarrierUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase$getCarrierUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;->getCarrierUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getGetCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;->getCarrierUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;

    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;
    .locals 13

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p2

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/deposit/PerformNewInvoiceStateUseCase;->getGetCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;->execute()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    .line 22
    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    move-result-object v1

    .line 23
    sget-object v4, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->Companion:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getLovecode()Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;->getLovecode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {v4, v2}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;->findItemByCode(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    move-result-object p1

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v3, p1, v2, v3}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->copy(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    const/4 v12, 0x0

    move-object v4, p2

    .line 20
    invoke-static/range {v4 .. v12}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_3
    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    .line 32
    new-instance v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getBarcode()Lcom/horny/sdk/data/model/api/deposit/both/Barcode;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/api/deposit/both/Barcode;->getBarcode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 32
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    .line 31
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getCarrier_type()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    :cond_6
    sget-object p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_EZPAY:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result p1

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_8

    .line 38
    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getInvoiceRequiredType()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    move-result-object p1

    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeEzpay;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeEzpay;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    .line 39
    sget-object p1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;

    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    .line 38
    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 46
    move-object v3, v0

    check-cast v3, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p2

    .line 45
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
