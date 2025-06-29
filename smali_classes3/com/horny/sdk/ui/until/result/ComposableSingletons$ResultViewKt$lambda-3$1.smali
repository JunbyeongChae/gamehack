.class final Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;

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

    .line 609
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 610
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 610
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.until.result.ComposableSingletons$ResultViewKt.lambda-3.<anonymous> (ResultView.kt:608)"

    const v3, -0x1de6d0fd

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 611
    :cond_2
    new-instance v0, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;

    .line 612
    sget-object v1, Lcom/horny/sdk/ui/until/component/HeaderType$Empty;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Empty;

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 613
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    const-string v2, "SDFASFDASFSA"

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v7, 0x0

    .line 615
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 617
    sget-object v3, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 614
    new-instance v15, Lcom/horny/sdk/ui/until/component/Button;

    .line 615
    move-object v9, v1

    check-cast v9, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v10, 0x0

    .line 617
    move-object v11, v3

    check-cast v11, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 610
    sget-object v1, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1$1;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1$1;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v15

    .line 614
    invoke-direct/range {v8 .. v14}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 622
    sget-object v3, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 619
    new-instance v16, Lcom/horny/sdk/ui/until/component/Button;

    .line 620
    move-object v9, v1

    check-cast v9, Lcom/horny/sdk/presentation/util/StringValue;

    .line 622
    move-object v11, v3

    check-cast v11, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 610
    sget-object v1, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1$2;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-3$1$2;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v16

    .line 619
    invoke-direct/range {v8 .. v14}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v11, 0x0

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v4, v0

    move-object v8, v15

    move-object/from16 v9, v16

    .line 611
    invoke-direct/range {v4 .. v13}, Lcom/horny/sdk/presentation/util/result/ResultViewState$TwoButton;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 610
    invoke-static {v0, v2, v1}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
