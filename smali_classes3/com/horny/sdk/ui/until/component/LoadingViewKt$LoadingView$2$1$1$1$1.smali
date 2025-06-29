.class final Lcom/horny/sdk/ui/until/component/LoadingViewKt$LoadingView$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/component/LoadingViewKt;->LoadingView-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $dy:F

.field final synthetic $travelDistance:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lcom/horny/sdk/ui/until/component/LoadingViewKt$LoadingView$2$1$1$1$1;->$dy:F

    iput p2, p0, Lcom/horny/sdk/ui/until/component/LoadingViewKt$LoadingView$2$1$1$1$1;->$travelDistance:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/component/LoadingViewKt$LoadingView$2$1$1$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/horny/sdk/ui/until/component/LoadingViewKt$LoadingView$2$1$1$1$1;->$dy:F

    neg-float v0, v0

    iget v1, p0, Lcom/horny/sdk/ui/until/component/LoadingViewKt$LoadingView$2$1$1$1$1;->$travelDistance:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    return-void
.end method
