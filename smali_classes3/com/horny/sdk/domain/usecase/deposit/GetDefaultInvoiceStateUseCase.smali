.class public final Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;
.super Ljava/lang/Object;
.source "GetDefaultInvoiceStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;",
        "",
        "()V",
        "getCarrierUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;",
        "getGetCarrierUseCase",
        "()Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;",
        "getCarrierUseCase$delegate",
        "Lkotlin/Lazy;",
        "createInvoiceStateByCarrierAndInvoiceRequired",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
        "carrier",
        "Lcom/horny/sdk/data/model/api/deposit/both/Carrier;",
        "invoiceRequiredType",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;",
        "execute",
        "invoiceRequired",
        "",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase$getCarrierUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase$getCarrierUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;->getCarrierUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final createInvoiceStateByCarrierAndInvoiceRequired(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;
    .locals 18

    .line 30
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetUserEmailUseCase;->execute()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getCarrier_type()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getEmail()Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object v14, v8

    .line 42
    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    new-instance v4, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getBarcode()Lcom/horny/sdk/data/model/api/deposit/both/Barcode;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/api/deposit/both/Barcode;->getBarcode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v6

    :cond_4
    const/4 v7, 0x2

    invoke-direct {v4, v5, v3, v7, v1}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    invoke-direct {v0, v4}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    .line 43
    new-instance v4, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    .line 44
    new-instance v5, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    .line 45
    sget-object v8, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->Companion:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getLovecode()Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/horny/sdk/data/model/api/deposit/both/Lovecode;->getLovecode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    .line 45
    :cond_6
    invoke-virtual {v8, v9}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail$Companion;->findItemByCode(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    move-result-object v8

    .line 44
    invoke-direct {v5, v1, v8, v2, v1}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;-><init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-direct {v4, v5}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getCarrier_type()I

    move-result v2

    .line 51
    sget-object v5, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_EZPAY:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v5}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v5

    if-ne v2, v5, :cond_8

    .line 52
    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeEzpay;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$InvoiceRequiredTypeEzpay;

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    .line 53
    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$EzPay;

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    .line 52
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    .line 54
    :cond_7
    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    goto :goto_1

    :cond_8
    move-object/from16 v5, p2

    .line 57
    sget-object v8, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_MOBILE_BARCODE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v8}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v8

    if-ne v2, v8, :cond_9

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    :goto_1
    move-object v11, v0

    goto :goto_3

    .line 59
    :cond_9
    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_LOVECODE:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_a

    check-cast v4, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    move-object v11, v4

    goto :goto_3

    .line 61
    :cond_a
    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->INVOICE_CARRIER_TYPE_EMAIL:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceCarrierType;->getId()I

    move-result v0

    if-ne v2, v0, :cond_b

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    .line 62
    sget-object v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;->INSTANCE:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Email;

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    .line 61
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    goto :goto_1

    .line 64
    :cond_b
    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    .line 65
    new-instance v2, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getBarcode()Lcom/horny/sdk/data/model/api/deposit/both/Barcode;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/api/deposit/both/Barcode;->getBarcode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    move-object v6, v4

    .line 65
    :cond_d
    :goto_2
    invoke-direct {v2, v6, v3, v7, v1}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    .line 64
    invoke-direct {v0, v2}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V

    check-cast v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    goto :goto_1

    .line 71
    :goto_3
    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x24

    const/16 v17, 0x0

    move-object v9, v0

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v17}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_e
    :goto_4
    move-object/from16 v5, p2

    .line 32
    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v1

    invoke-direct/range {v3 .. v11}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getGetCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;->getCarrierUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;

    return-object v0
.end method


# virtual methods
.method public final execute(I)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;
    .locals 1

    .line 16
    sget-object v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;->Companion:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType$Companion;->fromId(I)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;

    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;->getGetCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetCarrierUseCase;->execute()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/GetDefaultInvoiceStateUseCase;->createInvoiceStateByCarrierAndInvoiceRequired(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object p1

    return-object p1
.end method
