.class final Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositItemGridView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt;
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
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;

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

    .line 201
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 203
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.home.ComposableSingletons$DepositItemGridViewKt.lambda-1.<anonymous> (DepositItemGridView.kt:200)"

    const v3, -0x333de5a7

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_2
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0x64

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;-><init>(IIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 210
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;

    .line 212
    new-instance v1, Lcom/horny/sdk/data/model/api/deposit/response/Company;

    .line 214
    new-instance v12, Lcom/horny/sdk/data/model/api/deposit/response/Channel;

    const/4 v3, 0x1

    const-string v4, "Channel 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/horny/sdk/data/model/api/deposit/response/Channel;-><init>(ILjava/lang/String;ZZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Lcom/horny/sdk/data/model/api/deposit/response/Company;-><init>(Ljava/util/List;)V

    const-string v2, "company1"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentType;-><init>(Ljava/util/Map;)V

    const-string v1, "type1"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 225
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v10, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    const-string v2, "100"

    const/16 v3, 0x64

    .line 235
    sget v4, Lcom/horny/sdk/R$drawable;->img_hc_1:I

    .line 236
    new-instance v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    invoke-direct {v1, v0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;)V

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    .line 237
    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/config/ApiConfig;->getStorageHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getAmount_image()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    .line 232
    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;-><init>(Ljava/lang/String;IILcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 240
    sget-object v0, Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/home/ComposableSingletons$DepositItemGridViewKt$lambda-1$1$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x180

    const/4 v6, 0x1

    move-object v2, v10

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/deposit/home/DepositItemGridViewKt;->DepositItemGridView(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
