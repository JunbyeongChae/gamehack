.class final Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PuzzleVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt;->PuzzlePiece([Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/IntOffset;",
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dragXOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragYOffset:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 255
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/ui/unit/Density;)J
    .locals 2

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    .line 259
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 260
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    .line 262
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$1$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    .line 264
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 265
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 256
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method
