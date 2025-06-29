.class final Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandingTerms.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt;->LandingTerms(Lcom/horny/sdk/ui/until/component/HeaderType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandingTerms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingTerms.kt\ncom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,57:1\n36#2:58\n1097#3,6:59\n*S KotlinDebug\n*F\n+ 1 LandingTerms.kt\ncom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1\n*L\n24#1:58\n24#1:59,6\n*E\n"
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

.field final synthetic $headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/ui/until/component/HeaderType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$onBack:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$$dirty:I

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$content:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v1, "$this$HornySurface"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.until.page.terms.landing.LandingTerms.<anonymous> (LandingTerms.kt:22)"

    const v3, 0x4d3976c9    # 1.944731E8f

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$headerType:Lcom/horny/sdk/ui/until/component/HeaderType;

    iget-object v2, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$onBack:Lkotlin/jvm/functions/Function0;

    const v3, 0x44faf204

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 60
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 24
    :cond_3
    new-instance v3, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1$1$1;

    invoke-direct {v3, v2}, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$$dirty:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v3, 0x70

    const/4 v5, 0x1

    move-object v3, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/horny/sdk/ui/until/component/HeaderKt;->Header(Landroidx/compose/ui/Modifier;Lcom/horny/sdk/ui/until/component/HeaderType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1$2;

    iget-object v5, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$content:Ljava/lang/String;

    iget v7, p0, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1;->$$dirty:I

    invoke-direct {v4, v5, v7}, Lcom/horny/sdk/ui/until/page/terms/landing/LandingTermsKt$LandingTerms$1$2;-><init>(Ljava/lang/String;I)V

    const v5, -0x3cdb2d05

    const/4 v7, 0x1

    invoke-static {p2, v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0x6000

    const/16 v8, 0xf

    move-object v5, p2

    move v6, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/horny/sdk/ui/until/component/ContainerKt;->LandingColumn-o3XDK20(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
