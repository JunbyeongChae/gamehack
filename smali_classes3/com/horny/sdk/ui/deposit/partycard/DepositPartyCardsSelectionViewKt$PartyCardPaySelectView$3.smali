.class final Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositPartyCardsSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $$changed:I

.field final synthetic $$default:I

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
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardAction;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$$changed:I

    iput p4, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$onAction:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt$PartyCardPaySelectView$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsSelectionViewKt;->PartyCardPaySelectView(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
