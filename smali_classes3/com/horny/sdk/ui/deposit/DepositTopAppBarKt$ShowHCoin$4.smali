.class final Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositTopAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->ShowHCoin(JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $hcoin:J

.field final synthetic $isShowRefresh:Z

.field final synthetic $onRefreshHCoin:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$hcoin:J

    iput-boolean p3, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$isShowRefresh:Z

    iput-object p4, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$onRefreshHCoin:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$$changed:I

    iput p6, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-wide v0, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$hcoin:J

    iget-boolean v2, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$isShowRefresh:Z

    iget-object v3, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$onRefreshHCoin:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt$ShowHCoin$4;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/horny/sdk/ui/deposit/DepositTopAppBarKt;->ShowHCoin(JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
