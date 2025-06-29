.class final Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvoicePersonalView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt;->PortraitMobileItem(Ljava/lang/String;Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $onDetailChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$1$1;->$onDetailChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$1$1;->$code:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$1$1;->$onDetailChange:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    iget-object v2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$1$1;->$code:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
