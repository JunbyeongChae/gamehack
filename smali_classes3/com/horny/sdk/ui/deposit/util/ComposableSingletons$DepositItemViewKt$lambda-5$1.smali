.class final Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt;
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
.field public static final INSTANCE:Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;

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

    .line 307
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/util/ComposableSingletons$DepositItemViewKt$lambda-5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.util.ComposableSingletons$DepositItemViewKt.lambda-5.<anonymous> (DepositItemView.kt:306)"

    const v3, -0x4c3a7612

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 309
    sget v6, Lcom/horny/sdk/R$drawable;->img_partycard:I

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0xc8

    const-string v13, "300"

    .line 314
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    const/4 v15, 0x1

    .line 316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-object v14, v0

    .line 314
    invoke-direct/range {v14 .. v19}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;-><init>(ILjava/util/List;Ljava/util/List;J)V

    .line 320
    new-instance v15, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    const/16 v21, 0x1

    const/16 v22, 0x64

    const-string v23, "100"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;-><init>(IILjava/lang/String;IZ)V

    const v17, 0x11b6c00

    const/16 v18, 0x3

    move-object/from16 v16, p1

    .line 308
    invoke-static/range {v4 .. v18}, Lcom/horny/sdk/ui/deposit/util/DepositItemViewKt;->PortraitDepositItemView(Landroidx/compose/ui/Modifier;Ljava/lang/String;IJJJLjava/lang/String;Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
