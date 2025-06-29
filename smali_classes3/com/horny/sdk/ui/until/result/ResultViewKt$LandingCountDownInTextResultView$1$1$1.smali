.class final Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $$dirty:I

.field final synthetic $buttonHint:Lcom/horny/sdk/presentation/util/StringValue;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $countDownText:Lcom/horny/sdk/presentation/util/StringValue;

.field final synthetic $icon:Ljava/lang/Integer;

.field final synthetic $message:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method constructor <init>(Ljava/lang/Integer;ILcom/horny/sdk/presentation/util/StringValue;Landroid/content/Context;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$icon:Ljava/lang/Integer;

    iput p2, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$$dirty:I

    iput-object p3, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$message:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$countDownText:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p6, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$buttonHint:Lcom/horny/sdk/presentation/util/StringValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 212
    new-instance v0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1$1;

    iget-object v5, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$icon:Ljava/lang/Integer;

    iget v6, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$$dirty:I

    iget-object v7, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$message:Lcom/horny/sdk/presentation/util/StringValue;

    iget-object v8, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$countDownText:Lcom/horny/sdk/presentation/util/StringValue;

    iget-object v10, p0, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1;->$buttonHint:Lcom/horny/sdk/presentation/util/StringValue;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/horny/sdk/ui/until/result/ResultViewKt$LandingCountDownInTextResultView$1$1$1$1;-><init>(Ljava/lang/Integer;ILcom/horny/sdk/presentation/util/StringValue;Landroid/content/Context;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;)V

    const v1, -0x466ed407

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
