.class final Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseItemPayMethodView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/purchaseItem/ComposableSingletons$PurchaseItemPayMethodViewKt$lambda-5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 208
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.purchaseItem.ComposableSingletons$PurchaseItemPayMethodViewKt.lambda-5.<anonymous> (PurchaseItemPayMethodView.kt:206)"

    const v3, 0x3cb9b08b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .line 213
    new-instance v1, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;-><init>(IIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, v0

    .line 210
    invoke-direct/range {v6 .. v13}, Lcom/horny/sdk/data/model/api/deposit/response/Coupon;-><init>(IIJLcom/horny/sdk/data/model/api/deposit/response/CouponDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xa

    move-object/from16 v8, p1

    .line 208
    invoke-static/range {v4 .. v10}, Lcom/horny/sdk/ui/deposit/purchaseItem/PurchaseItemPayMethodViewKt;->PurchaseItemPayMethodView(ZZLcom/horny/sdk/data/model/api/deposit/response/Coupon;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
