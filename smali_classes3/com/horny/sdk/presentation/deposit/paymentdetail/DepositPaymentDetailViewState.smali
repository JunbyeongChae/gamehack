.class public final Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;
.super Ljava/lang/Object;
.source "PaymentDetailViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;",
        "",
        "paymentDetailItem",
        "Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;",
        "(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)V",
        "getPaymentDetailItem",
        "()Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->copy(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;
    .locals 1

    new-instance v0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    iget-object p1, p1, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaymentDetailItem()Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/paymentdetail/DepositPaymentDetailViewState;->paymentDetailItem:Lcom/horny/sdk/data/model/vo/deposit/PaymentDetailViewItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DepositPaymentDetailViewState(paymentDetailItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
