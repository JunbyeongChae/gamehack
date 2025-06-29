.class final Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentSelectView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSelectView.kt\ncom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,294:1\n36#2:295\n1097#3,6:296\n*S KotlinDebug\n*F\n+ 1 PaymentSelectView.kt\ncom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2\n*L\n119#1:295\n119#1:296,6\n*E\n"
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

.field final synthetic $onSelectedChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedChannel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

.field final synthetic $selectedOptionItemState:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;Lcom/horny/sdk/data/model/api/deposit/response/Channel;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;",
            "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/data/model/api/deposit/response/Channel;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$selectedOptionItemState:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$selectedChannel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    iput-object p3, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$onSelectedChannel:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->invoke(Lcom/horny/sdk/data/model/api/deposit/response/Channel;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/data/model/api/deposit/response/Channel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.deposit.util.LandingPaymentSelectView.<anonymous>.<anonymous>.<anonymous> (PaymentSelectView.kt:113)"

    const v2, 0x4ff8141c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/horny/sdk/ui/deposit/util/Display;

    .line 117
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$selectedOptionItemState:Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Lcom/horny/sdk/ui/deposit/util/PaymentOptionItemState;->getDisplayImageRes(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 118
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$selectedChannel:Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 119
    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2;->$onSelectedChannel:Lkotlin/jvm/functions/Function1;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 295
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 297
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 119
    :cond_5
    new-instance v0, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2$1$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt$LandingPaymentSelectView$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 299
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, p3, 0xe

    const/4 v9, 0x0

    move-object v7, p2

    .line 115
    invoke-static/range {v3 .. v9}, Lcom/horny/sdk/ui/deposit/util/PaymentSelectViewKt;->PaymentItemGridView(Lcom/horny/sdk/ui/deposit/util/Display;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
