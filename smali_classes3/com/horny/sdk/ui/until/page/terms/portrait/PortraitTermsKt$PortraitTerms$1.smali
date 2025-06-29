.class final Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PortraitTerms.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt;->PortraitTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic $$dirty:I

.field final synthetic $content:Ljava/lang/String;

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lcom/horny/sdk/presentation/util/StringValue;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/StringValue;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$text:Lcom/horny/sdk/presentation/util/StringValue;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$content:Ljava/lang/String;

    iput p4, p0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$HornySurface"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.horny.sdk.ui.until.page.terms.portrait.PortraitTerms.<anonymous> (PortraitTerms.kt:36)"

    const v4, -0x5290f173

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_2
    new-instance v1, Lcom/horny/sdk/ui/portrait/TextHeader;

    const/4 v6, 0x0

    .line 41
    iget-object v7, v0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$text:Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v8, 0x1

    .line 42
    iget-object v9, v0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$onBack:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v1

    .line 39
    invoke-direct/range {v5 .. v11}, Lcom/horny/sdk/ui/portrait/TextHeader;-><init>(FLcom/horny/sdk/presentation/util/StringValue;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    check-cast v12, Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

    const/4 v13, 0x0

    .line 44
    new-instance v1, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1$1;

    iget-object v2, v0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$content:Ljava/lang/String;

    iget v3, v0, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1;->$$dirty:I

    invoke-direct {v1, v2, v3}, Lcom/horny/sdk/ui/until/page/terms/portrait/PortraitTermsKt$PortraitTerms$1$1;-><init>(Ljava/lang/String;I)V

    const v2, 0x6aea461b

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x180

    const/16 v17, 0x2

    move-object/from16 v15, p2

    .line 38
    invoke-static/range {v12 .. v17}, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt;->PortraitHeaderScrollLayout-uFdPcIQ(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
