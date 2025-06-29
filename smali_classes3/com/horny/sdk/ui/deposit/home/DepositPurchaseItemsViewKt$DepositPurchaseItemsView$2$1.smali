.class final Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositPurchaseItemsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt;->DepositPurchaseItemsView(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositPurchaseItemsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositPurchaseItemsView.kt\ncom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,41:1\n444#2,14:42\n*S KotlinDebug\n*F\n+ 1 DepositPurchaseItemsView.kt\ncom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1\n*L\n33#1:42,14\n*E\n"
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

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPurchaseClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->$onPurchaseClick:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->$onPurchaseClick:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1;->$$dirty:I

    .line 46
    sget-object v3, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1$invoke$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    new-instance v4, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v4, v3, v0}, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance v3, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1$invoke$$inlined$items$default$5;

    invoke-direct {v3, v0, v1, v2}, Lcom/horny/sdk/ui/deposit/home/DepositPurchaseItemsViewKt$DepositPurchaseItemsView$2$1$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x29b3c0fe

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function4;

    move-object v4, p1

    .line 48
    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
