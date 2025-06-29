.class final Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PuzzleVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isCountingDown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshVerifyView$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7$1$1;->$refreshVerifyView$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7$1$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7$1$1;->$refreshVerifyView$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt;->access$PuzzlePiece$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt;->access$PuzzlePiece$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    .line 319
    iget-object v0, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$7$1$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt;->access$PuzzlePiece$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
