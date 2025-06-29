.class public final Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;
.super Ljava/lang/Object;
.source "CreateCarrierByInvoiceStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/CreateCarrierByInvoiceStateUseCase;",
        "",
        "()V",
        "execute",
        "Lcom/horny/sdk/data/model/api/deposit/both/Carrier;",
        "invoiceState",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)Lcom/horny/sdk/data/model/api/deposit/both/Carrier;
    .locals 9

    const-string v0, "invoiceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_LOVECODE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_EZPAY:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v0

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_MOBILE_BARCODE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v0

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_EMAIL:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v0

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->getSelectedLoveCodeItem()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 28
    :goto_3
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v2

    .line 29
    instance-of v2, v2, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    move-result-object v2

    .line 31
    instance-of v2, v2, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getSelectedOption()Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;->getDetail()Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_5
    new-instance v2, Lcom/horny/sdk/data/model/api/deposit/both/Ezpay;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/horny/sdk/data/model/api/deposit/both/Ezpay;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/horny/sdk/data/model/api/deposit/both/Barcode;

    invoke-direct {v3, v1}, Lcom/horny/sdk/data/model/api/deposit/both/Barcode;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v8, Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;

    invoke-direct {v8, v0}, Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v6, Lcom/horny/sdk/data/model/api/deposit/both/ToEmail;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/horny/sdk/data/model/api/deposit/both/ToEmail;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord()Z

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance p1, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;-><init>(Lcom/horny/sdk/data/model/api/deposit/both/Ezpay;Lcom/horny/sdk/data/model/api/deposit/both/Barcode;ILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/both/ToEmail;Ljava/lang/Boolean;Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;)V

    return-object p1

    .line 21
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
