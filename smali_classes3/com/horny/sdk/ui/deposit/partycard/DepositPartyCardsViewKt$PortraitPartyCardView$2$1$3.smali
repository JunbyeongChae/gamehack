.class final Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositPartyCardsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;->INSTANCE:Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 0

    const/16 p1, 0x12c

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/partycard/DepositPartyCardsViewKt$PortraitPartyCardView$2$1$3;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
