.class final Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->DepositWebScreen(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$dirty:I

.field final synthetic $depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

.field final synthetic $onWebViewAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->$depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->$onWebViewAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.deposit.web.DepositWebScreen.<anonymous> (DepositWebView.kt:38)"

    const v2, -0x2700f4f2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->$depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->$onWebViewAction:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;->$$dirty:I

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->access$DepositWebView(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
