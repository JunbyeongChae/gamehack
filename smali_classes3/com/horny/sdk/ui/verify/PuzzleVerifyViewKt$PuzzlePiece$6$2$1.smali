.class final Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PuzzleVerifyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.ui.verify.PuzzleVerifyViewKt$PuzzlePiece$6$2$1"
    f = "PuzzleVerifyView.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $blockSize:I

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dragXOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $dragYOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $height:I

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

.field final synthetic $width:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/MutableFloatState;FLandroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/MutableFloatState;",
            "F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$targetX:I

    iput p2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$targetY:I

    iput-object p3, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iput p4, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$tolerance:F

    iput-object p5, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$onVerificationSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$onVerificationFail:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p9, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$width:I

    iput p10, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$blockSize:I

    iput p11, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$height:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v14, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;

    iget v2, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$targetX:I

    iget v3, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$targetY:I

    iget-object v4, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iget v5, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$tolerance:F

    iget-object v6, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$onVerificationSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$onVerificationFail:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v10, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$width:I

    iget v11, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$blockSize:I

    iget v12, v0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$height:I

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;-><init>(IILandroidx/compose/runtime/MutableFloatState;FLandroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/unit/Density;IIILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v14, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v1, 0x0

    .line 273
    new-instance v12, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;

    iget v4, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$targetX:I

    iget v5, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$targetY:I

    iget-object v7, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iget v8, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$tolerance:F

    iget-object v9, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    iget-object v10, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$onVerificationSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$onVerificationFail:Lkotlin/jvm/functions/Function0;

    move-object v3, v12

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$1;-><init>(IILandroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    new-instance v3, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;

    iget-object v8, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v9, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragXOffset:Landroidx/compose/runtime/MutableFloatState;

    iget-object v10, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$dragYOffset:Landroidx/compose/runtime/MutableFloatState;

    iget v11, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$width:I

    iget v12, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$blockSize:I

    iget v13, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->$height:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1$2;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;III)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x5

    const/4 v10, 0x0

    iput v2, p0, Lcom/horny/sdk/ui/verify/PuzzleVerifyViewKt$PuzzlePiece$6$2$1;->label:I

    move-object v3, p1

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 302
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
