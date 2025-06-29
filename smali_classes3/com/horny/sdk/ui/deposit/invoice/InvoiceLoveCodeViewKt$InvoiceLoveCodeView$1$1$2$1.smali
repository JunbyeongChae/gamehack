.class final Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvoiceLoveCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt;->InvoiceLoveCodeView(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$LoveCode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $loveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

.field final synthetic $onDetailChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDetail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;",
            "Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->$onDetailChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->$selectedDetail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    iput-object p3, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->$loveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->$onDetailChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->$selectedDetail:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    iget-object v2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceLoveCodeViewKt$InvoiceLoveCodeView$1$1$2$1;->$loveCodeItem:Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;Ljava/util/List;Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeItemItem;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/LoveCodeInvoiceDetail;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
