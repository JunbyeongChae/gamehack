.class public final Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;
.super Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;
.source "InvoiceState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoveCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;",
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;",
        "detail",
        "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;",
        "(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)V",
        "getDetail",
        "()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)V
    .locals 3

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v1, Lcom/horny/sdk/R$string;->deposit_invoice_donation:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->copy(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    invoke-direct {v0, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    iget-object p1, p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDetail()Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;->detail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoveCode(detail="

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
