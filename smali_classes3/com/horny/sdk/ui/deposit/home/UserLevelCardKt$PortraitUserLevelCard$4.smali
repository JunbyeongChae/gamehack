.class final Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UserLevelCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->PortraitUserLevelCard(IIJJJLcom/horny/sdk/presentation/deposit/PartyCardInfo;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $endTime:J

.field final synthetic $isSubscribed:Z

.field final synthetic $maximumPurchaseHCoin:J

.field final synthetic $nextHp:I

.field final synthetic $nextTime:J

.field final synthetic $nowHp:I

.field final synthetic $onLevelInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPartyCardInfoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playerLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

.field final synthetic $stopTime:J


# direct methods
.method constructor <init>(IIJJJLcom/horny/sdk/presentation/deposit/PartyCardInfo;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ",
            "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$nowHp:I

    move v1, p2

    iput v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$nextHp:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$endTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$stopTime:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$nextTime:J

    move-object v1, p9

    iput-object v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$playerLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$maximumPurchaseHCoin:J

    move v1, p12

    iput-boolean v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$isSubscribed:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$onLevelInfoClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$onPartyCardInfoClick:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p15

    iput v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$nowHp:I

    iget v2, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$nextHp:I

    iget-wide v3, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$endTime:J

    iget-wide v5, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$stopTime:J

    iget-wide v7, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$nextTime:J

    iget-object v9, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$playerLevel:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-wide v10, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$maximumPurchaseHCoin:J

    iget-boolean v12, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$isSubscribed:Z

    iget-object v13, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$onLevelInfoClick:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$onPartyCardInfoClick:Lkotlin/jvm/functions/Function0;

    move/from16 p1, v1

    iget v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt$PortraitUserLevelCard$4;->$$default:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/horny/sdk/ui/deposit/home/UserLevelCardKt;->PortraitUserLevelCard(IIJJJLcom/horny/sdk/presentation/deposit/PartyCardInfo;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
