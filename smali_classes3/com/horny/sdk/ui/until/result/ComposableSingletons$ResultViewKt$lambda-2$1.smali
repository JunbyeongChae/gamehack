.class final Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt;
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
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;

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

    .line 579
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 580
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 580
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.until.result.ComposableSingletons$ResultViewKt.lambda-2.<anonymous> (ResultView.kt:578)"

    const v3, -0x13a647f8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 582
    :cond_2
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$PartyCard;

    .line 584
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    const-string v2, "SDFASFDASFSA"

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 585
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v3, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 587
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v4, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 589
    sget-object v5, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 586
    new-instance v13, Lcom/horny/sdk/ui/until/component/Button;

    .line 587
    move-object v7, v4

    check-cast v7, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v8, 0x0

    .line 589
    move-object v9, v5

    check-cast v9, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 586
    sget-object v4, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1$1;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1$1;

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    new-instance v4, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v4, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 594
    sget-object v2, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 591
    new-instance v12, Lcom/horny/sdk/ui/until/component/Button;

    .line 592
    move-object v6, v4

    check-cast v6, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v7, 0x0

    .line 594
    move-object v8, v2

    check-cast v8, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 591
    sget-object v2, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1$2;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-2$1$2;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    new-instance v2, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;

    .line 582
    move-object v7, v0

    check-cast v7, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 584
    move-object v8, v1

    check-cast v8, Lcom/horny/sdk/presentation/util/StringValue;

    .line 585
    move-object v9, v3

    check-cast v9, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v6, v2

    move-object v10, v13

    move-object v11, v12

    move-object v12, v0

    move v13, v1

    .line 581
    invoke-direct/range {v6 .. v15}, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 580
    invoke-static {v2, v1, v0}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
