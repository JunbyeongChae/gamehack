.class final Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$1$1;
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
        "Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;",
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

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$1$1;->$state:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$1$1;->invoke(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption$Personal;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceAction$OnInvoiceStateChange;

    iget-object v2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoiceViewKt$LandingInvoiceView$1$1$1;->$state:Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;->copy$default(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceRequiredType;Lcom/horny/sdk/presentation/deposit/invoice/InvoiceOption;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/horny/sdk/presentation/deposit/invoice/InvoiceAction$OnInvoiceStateChange;-><init>(Lcom/horny/sdk/presentation/deposit/invoice/InvoiceState;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
