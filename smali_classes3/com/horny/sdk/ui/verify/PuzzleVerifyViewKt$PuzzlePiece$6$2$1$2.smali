.class final Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PuzzleVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPuzzleVerifyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PuzzleVerifyView.kt\ncom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,329:1\n1#2:330\n154#3:331\n154#3:332\n*S KotlinDebug\n*F\n+ 1 PuzzleVerifyView.kt\ncom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2\n*L\n276#1:331\n278#1:332\n*E\n"
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
.field final synthetic $blockSize:I

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dragXOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragYOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $height:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;III)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    iput p4, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$width:I

    iput p5, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$blockSize:I

    iput p6, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$height:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 273
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 4

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 276
    iget-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$width:I

    iget v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$blockSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 276
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 278
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$height:I

    iget v2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$blockSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 332
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 278
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 279
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 284
    iget-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 285
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    add-float/2addr v1, p2

    invoke-static {v1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 284
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
