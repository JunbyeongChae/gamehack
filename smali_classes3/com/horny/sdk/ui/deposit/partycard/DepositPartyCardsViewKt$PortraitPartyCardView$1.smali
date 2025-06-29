.class final Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositPartyCardsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt;->PortraitPartyCardView(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$1;->$state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$1;->$state:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardViewState;->getContentPage()Lcom/horny/sdk/presentation/deposit/partycard/PartyCardContentPage;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/horny/sdk/presentation/deposit/partycard/PartyCardContentPage$SelectAmount;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardAction$BackToMainAction;->INSTANCE:Lcom/horny/sdk/presentation/deposit/partycard/DepositPartyCardAction$BackToMainAction;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    sget-object v1, Lcom/horny/sdk/presentation/deposit/partycard/PartyCardContentPage$Main;->INSTANCE:Lcom/horny/sdk/presentation/deposit/partycard/PartyCardContentPage$Main;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    .line 146
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections;->getBack()Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_1
    :goto_0
    return-void
.end method
