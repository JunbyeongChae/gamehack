.class final Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;
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
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;

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

    .line 638
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 639
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 639
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.until.result.ComposableSingletons$ResultViewKt.lambda-4.<anonymous> (ResultView.kt:637)"

    const v2, 0x6edd89e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 640
    :cond_2
    new-instance p2, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;

    .line 641
    sget-object v0, Lcom/horny/sdk/ui/until/component/HeaderType$Empty;->INSTANCE:Lcom/horny/sdk/ui/until/component/HeaderType$Empty;

    move-object v4, v0

    check-cast v4, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 642
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    const-string v1, "SDFASFDASFSA"

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    .line 644
    new-instance v0, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/util/StringValue$DynamicString;-><init>(Ljava/lang/String;)V

    .line 646
    sget-object v1, Lcom/horny/sdk/ui/until/component/ButtonType$Normal;->INSTANCE:Lcom/horny/sdk/ui/until/component/ButtonType$Normal;

    .line 643
    new-instance v2, Lcom/horny/sdk/ui/until/component/Button;

    .line 644
    move-object v7, v0

    check-cast v7, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v8, 0x0

    .line 646
    move-object v9, v1

    check-cast v9, Lcom/horny/sdk/ui/until/component/ButtonType;

    .line 639
    sget-object v0, Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1$1;->INSTANCE:Lcom/horny/sdk/ui/until/result/ComposableSingletons$ResultViewKt$lambda-4$1$1;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v2

    .line 643
    invoke-direct/range {v6 .. v12}, Lcom/horny/sdk/ui/until/component/Button;-><init>(Lcom/horny/sdk/presentation/util/StringValue;ZLcom/horny/sdk/ui/until/component/ButtonType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p2

    .line 640
    invoke-direct/range {v3 .. v10}, Lcom/horny/sdk/presentation/util/result/ResultViewState$OneMessage;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/ui/until/component/Button;Lcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    const/4 v0, 0x0

    .line 639
    invoke-static {p2, p1, v0}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
