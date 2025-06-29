.class final Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PuzzleVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPuzzleVerifyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PuzzleVerifyView.kt\ncom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,329:1\n154#2:330\n154#2:331\n*S KotlinDebug\n*F\n+ 1 PuzzleVerifyView.kt\ncom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1\n*L\n291#1:330\n292#1:331\n*E\n"
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
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $dragXOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragYOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $onVerificationFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVerificationSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetX:I

.field final synthetic $targetY:I

.field final synthetic $tolerance:F


# direct methods
.method constructor <init>(IILandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$targetX:I

    iput p2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$targetY:I

    iput-object p3, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p4, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iput p5, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$tolerance:F

    iput-object p6, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$onVerificationSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$onVerificationFail:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 291
    iget v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$targetX:I

    int-to-float v0, v0

    .line 330
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 292
    iget v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$targetY:I

    int-to-float v1, v1

    .line 331
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 294
    iget-object v2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(F)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$tolerance:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(F)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$tolerance:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$onVerificationSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;->$onVerificationFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
