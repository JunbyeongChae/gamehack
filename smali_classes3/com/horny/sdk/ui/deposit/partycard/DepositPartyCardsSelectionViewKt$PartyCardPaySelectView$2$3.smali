.class final Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositPartyCardsSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt;->PartyCardPaySelectView(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositPartyCardsSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositPartyCardsSelectionView.kt\ncom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n36#2:170\n1097#3,6:171\n*S KotlinDebug\n*F\n+ 1 DepositPartyCardsSelectionView.kt\ncom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3\n*L\n120#1:170\n120#1:171,6\n*E\n"
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

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;->$state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;->invoke(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.deposit.partycard.PartyCardPaySelectView.<anonymous>.<anonymous> (DepositPartyCardsSelectionView.kt:115)"

    const v2, 0x7e34f7a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;->$state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getSelectedAmount()Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3;->$onAction:Lkotlin/jvm/functions/Function1;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 170
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 120
    :cond_5
    new-instance v2, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3$1$1;

    invoke-direct {v2, v1}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$2$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    .line 117
    invoke-static {v0, p1, v3, p2, p3}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt;->access$AmountSelectItemView(ZLcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
