.class final Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt;->PackItem-uDo3WH8(IJLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $count:J

.field final synthetic $desc:Ljava/lang/String;

.field final synthetic $imageRes:I

.field final synthetic $unit:Ljava/lang/String;

.field final synthetic $unitColor:J


# direct methods
.method constructor <init>(IJLjava/lang/String;JLjava/lang/String;II)V
    .locals 0

    iput p1, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$imageRes:I

    iput-wide p2, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$count:J

    iput-object p4, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$unit:Ljava/lang/String;

    iput-wide p5, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$unitColor:J

    iput-object p7, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$desc:Ljava/lang/String;

    iput p8, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$$changed:I

    iput p9, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget v0, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$imageRes:I

    iget-wide v1, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$count:J

    iget-object v3, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$unit:Ljava/lang/String;

    iget-wide v4, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$unitColor:J

    iget-object v6, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$desc:Ljava/lang/String;

    iget p2, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt$PackItem$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt;->access$PackItem-uDo3WH8(IJLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
