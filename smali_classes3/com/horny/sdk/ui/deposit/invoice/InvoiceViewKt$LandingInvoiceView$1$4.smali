.class final Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "InvoiceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt;->LandingInvoiceView(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$4;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$4;->$state:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    .line 113
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$4;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 114
    new-instance v0, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceAction$OnInvoiceStateChange;

    .line 115
    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$4;->$state:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->isRecord()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    .line 115
    invoke-static/range {v1 .. v9}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceAction$OnInvoiceStateChange;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)V

    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
