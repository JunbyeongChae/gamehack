.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,589:1\n33#2,6:590\n101#2,2:597\n33#2,6:599\n103#2:605\n33#2,6:607\n135#3:596\n245#4:606\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n123#1:590,6\n266#1:597,2\n266#1:599,6\n266#1:605\n445#1:607,6\n341#1:596\n351#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010-\u001a\u00020!H\u0002JE\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\"\u00101\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020003\u0012\u0006\u0012\u0004\u0018\u00010402H\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J9\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0\u001fH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010>\u001a\u00020!H\u0002J%\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020%H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ%\u0010E\u001a\u00020@2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020%H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010DJ%\u0010G\u001a\u00020@2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020%H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010DJ%\u0010I\u001a\u00020@2\u0006\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020%H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010DJ\u001d\u0010K\u001a\u00020\u00142\u0006\u00108\u001a\u00020%H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010N\u001a\u00020\u0014H\u0002J \u0010O\u001a\u00020\u0014*\u00020P2\u0006\u0010Q\u001a\u00020\t2\n\u0010R\u001a\u00060Sj\u0002`TH\u0002J \u0010U\u001a\u00020\u0014*\u00020P2\u0006\u0010V\u001a\u00020\t2\n\u0010R\u001a\u00060Sj\u0002`TH\u0002J\n\u0010W\u001a\u00020!*\u00020PJ \u0010X\u001a\u00020\u0014*\u00020P2\u0006\u0010Y\u001a\u00020\t2\n\u0010R\u001a\u00060Sj\u0002`TH\u0002J \u0010Z\u001a\u00020\u0014*\u00020P2\u0006\u0010[\u001a\u00020\t2\n\u0010R\u001a\u00060Sj\u0002`TH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "context",
        "Landroid/content/Context;",
        "overscrollConfig",
        "Landroidx/compose/foundation/OverscrollConfiguration;",
        "(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V",
        "allEffects",
        "",
        "Landroid/widget/EdgeEffect;",
        "bottomEffect",
        "bottomEffectNegation",
        "containerSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "effectModifier",
        "Landroidx/compose/ui/Modifier;",
        "getEffectModifier",
        "()Landroidx/compose/ui/Modifier;",
        "invalidationEnabled",
        "",
        "getInvalidationEnabled$foundation_release$annotations",
        "()V",
        "getInvalidationEnabled$foundation_release",
        "()Z",
        "setInvalidationEnabled$foundation_release",
        "(Z)V",
        "isInProgress",
        "leftEffect",
        "leftEffectNegation",
        "onNewSize",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "redrawSignal",
        "Landroidx/compose/runtime/MutableState;",
        "rightEffect",
        "rightEffectNegation",
        "scrollCycleInProgress",
        "topEffect",
        "topEffectNegation",
        "animateToRelease",
        "applyToFling",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "performFling",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "applyToFling-BMRW4eQ",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyToScroll",
        "delta",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "performScroll",
        "applyToScroll-Rhakbz0",
        "(JILkotlin/jvm/functions/Function1;)J",
        "invalidateOverscroll",
        "pullBottom",
        "",
        "scroll",
        "displacement",
        "pullBottom-0a9Yr6o",
        "(JJ)F",
        "pullLeft",
        "pullLeft-0a9Yr6o",
        "pullRight",
        "pullRight-0a9Yr6o",
        "pullTop",
        "pullTop-0a9Yr6o",
        "releaseOppositeOverscroll",
        "releaseOppositeOverscroll-k-4lQ0M",
        "(J)Z",
        "stopOverscrollAnimation",
        "drawBottom",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "bottom",
        "canvas",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "drawLeft",
        "left",
        "drawOverscroll",
        "drawRight",
        "right",
        "drawTop",
        "top",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomEffect:Landroid/widget/EdgeEffect;

.field private final bottomEffectNegation:Landroid/widget/EdgeEffect;

.field private containerSize:J

.field private final effectModifier:Landroidx/compose/ui/Modifier;

.field private invalidationEnabled:Z

.field private final leftEffect:Landroid/widget/EdgeEffect;

.field private final leftEffectNegation:Landroid/widget/EdgeEffect;

.field private final onNewSize:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

.field private pointerId:Landroidx/compose/ui/input/pointer/PointerId;

.field private pointerPosition:Landroidx/compose/ui/geometry/Offset;

.field private final redrawSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rightEffect:Landroid/widget/EdgeEffect;

.field private final rightEffectNegation:Landroid/widget/EdgeEffect;

.field private scrollCycleInProgress:Z

.field private final topEffect:Landroid/widget/EdgeEffect;

.field private final topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 108
    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 109
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 110
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 111
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v3, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/widget/EdgeEffect;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    const/4 p2, 0x2

    aput-object v3, v4, p2

    const/4 p2, 0x3

    aput-object v1, v4, p2

    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 117
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 118
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 119
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 120
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 591
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v5, p1, :cond_0

    .line 592
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/EdgeEffect;

    .line 123
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v3}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 126
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 129
    iput-boolean v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 262
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 291
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->onNewSize:Lkotlin/jvm/functions/Function1;

    .line 313
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    invoke-static {}, Landroidx/compose/foundation/AndroidOverscrollKt;->access$getStretchOverscrollNonClippingLayer$p()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 337
    invoke-static {p2, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 339
    new-instance p2, Landroidx/compose/foundation/DrawOverscrollModifier;

    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 339
    :goto_1
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/DrawOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 338
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$animateToRelease(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getBottomEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J
    .locals 2

    .line 101
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    return-wide v0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getLeftEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroidx/compose/ui/input/pointer/PointerId;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    return-object p0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getRightEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getTopEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$invalidateOverscroll(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    return-void
.end method

.method public static final synthetic access$setContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    return-void
.end method

.method public static final synthetic access$setPointerId$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/input/pointer/PointerId;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerId:Landroidx/compose/ui/input/pointer/PointerId;

    return-void
.end method

.method public static final synthetic access$setPointerPosition$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    return-void
.end method

.method private final animateToRelease()V
    .locals 6

    .line 445
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 608
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 609
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 610
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 446
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 447
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 449
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_3
    return-void
.end method

.method private final drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 427
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 428
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 429
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    .line 430
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 432
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 396
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 397
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 399
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    neg-float v1, v1

    .line 400
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    .line 398
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 403
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 416
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 417
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 418
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 419
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    .line 420
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    add-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 422
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 408
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 409
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 411
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final invalidateOverscroll()V
    .locals 2

    .line 437
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final pullBottom-0a9Yr6o(JJ)F
    .locals 4

    .line 487
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 488
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 489
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    invoke-virtual {v0, v1, p4, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    .line 492
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    mul-float/2addr p3, p4

    .line 495
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 496
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final pullLeft-0a9Yr6o(JJ)F
    .locals 4

    .line 503
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 504
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 505
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v3, p3

    invoke-virtual {v0, v1, p4, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    .line 508
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    mul-float/2addr p3, p4

    .line 511
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 512
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final pullRight-0a9Yr6o(JJ)F
    .locals 2

    .line 519
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 520
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 521
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    neg-float p4, p4

    invoke-virtual {v0, v1, p4, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    neg-float p3, p3

    .line 524
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    mul-float/2addr p3, p4

    .line 527
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 528
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final pullTop-0a9Yr6o(JJ)F
    .locals 2

    .line 474
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 475
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p4

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    div-float/2addr p4, v0

    .line 476
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1, p4, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p3

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    mul-float/2addr p3, p4

    .line 479
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 480
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    :cond_1
    return p3
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 7

    .line 454
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 455
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    .line 456
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 458
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    .line 459
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    .line 460
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    .line 462
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    .line 463
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    .line 464
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    .line 466
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpl-float v1, v3, v1

    if-lez v1, :cond_9

    .line 467
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_7

    .line 468
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v0, v2

    :cond_9
    return v0
.end method

.method private final stopOverscrollAnimation()Z
    .locals 8

    .line 271
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    .line 272
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 273
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 276
    :goto_1
    sget-object v6, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-nez v6, :cond_3

    .line 277
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    move v2, v4

    .line 280
    :cond_3
    sget-object v6, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-nez v6, :cond_5

    .line 281
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    move v2, v4

    .line 284
    :cond_5
    sget-object v6, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_6

    move v5, v4

    :cond_6
    if-nez v5, :cond_7

    .line 285
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    return v4
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 213
    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-wide v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 219
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    iput v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 220
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_7

    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpg-float p4, p4, v6

    if-nez p4, :cond_6

    move p4, v5

    goto :goto_2

    :cond_6
    move p4, v4

    :goto_2
    if-nez p4, :cond_7

    .line 223
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {p4, v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 224
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p4

    goto :goto_4

    .line 225
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_9

    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {p4, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p4

    cmpg-float p4, p4, v6

    if-nez p4, :cond_8

    move p4, v5

    goto :goto_3

    :cond_8
    move p4, v4

    :goto_3
    if-nez p4, :cond_9

    .line 226
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {p4, v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 227
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p4

    goto :goto_4

    :cond_9
    move p4, v6

    .line 231
    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_a

    move v2, v5

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    if-nez v2, :cond_b

    .line 232
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 233
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    goto :goto_7

    .line 234
    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_d

    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-nez v5, :cond_d

    .line 235
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v2, v5, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 236
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v6

    .line 240
    :goto_7
    invoke-static {p4, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v7

    .line 241
    sget-object p4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_e

    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 243
    :cond_e
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p4

    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    return-object v1

    :cond_f
    move-object p3, p0

    :goto_8
    check-cast p4, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    .line 245
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide p1

    .line 247
    iput-boolean v4, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 248
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_10

    .line 249
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_9

    .line 250
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_11

    .line 251
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 253
    :cond_11
    :goto_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p4

    cmpl-float p4, p4, v6

    if-lez p4, :cond_12

    .line 254
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_a

    .line 255
    :cond_12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_13

    .line 256
    sget-object p4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 258
    :cond_13
    :goto_a
    sget-object p4, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-direct {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 259
    :cond_14
    invoke-direct {p3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const-string v4, "performScroll"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    return-wide v1

    .line 143
    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 144
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    .line 145
    iput-boolean v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 147
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:Landroidx/compose/ui/geometry/Offset;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v6

    .line 149
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    const/4 v8, 0x0

    cmpg-float v4, v4, v8

    const/4 v9, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    if-eqz v4, :cond_5

    :cond_4
    move v4, v8

    goto :goto_6

    .line 150
    :cond_5
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    move v4, v9

    :goto_2
    if-nez v4, :cond_8

    .line 151
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    move-result v4

    .line 152
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_7

    move v10, v5

    goto :goto_3

    :cond_7
    move v10, v9

    :goto_3
    if-eqz v10, :cond_b

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    .line 155
    :cond_8
    sget-object v4, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v8

    if-nez v4, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    move v4, v9

    :goto_4
    if-nez v4, :cond_4

    .line 156
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    move-result v4

    .line 157
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v9

    :goto_5
    if-eqz v10, :cond_b

    iget-object v10, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 163
    :cond_b
    :goto_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_c

    move v10, v5

    goto :goto_7

    :cond_c
    move v10, v9

    :goto_7
    if-eqz v10, :cond_d

    goto/16 :goto_d

    .line 164
    :cond_d
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_e

    move v10, v5

    goto :goto_8

    :cond_e
    move v10, v9

    :goto_8
    if-nez v10, :cond_11

    .line 165
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    move-result v10

    .line 166
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_f

    move v8, v5

    goto :goto_9

    :cond_f
    move v8, v9

    :goto_9
    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_10
    :goto_a
    move v8, v10

    goto :goto_d

    .line 169
    :cond_11
    sget-object v10, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v11, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpg-float v10, v10, v8

    if-nez v10, :cond_12

    move v10, v5

    goto :goto_b

    :cond_12
    move v10, v9

    :goto_b
    if-nez v10, :cond_14

    .line 170
    invoke-direct {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    move-result v10

    .line 171
    sget-object v11, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_13

    move v8, v5

    goto :goto_c

    :cond_13
    move v8, v9

    :goto_c
    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_a

    .line 176
    :cond_14
    :goto_d
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    .line 177
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 179
    :cond_15
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 181
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 184
    sget-object v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v8

    move/from16 v14, p3

    invoke-static {v14, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 187
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v8, :cond_16

    .line 188
    invoke-direct {v0, v12, v13, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    :goto_e
    move v8, v5

    goto :goto_f

    .line 190
    :cond_16
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    cmpg-float v8, v8, v15

    if-gez v8, :cond_17

    .line 191
    invoke-direct {v0, v12, v13, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    goto :goto_e

    :cond_17
    move v8, v9

    .line 196
    :goto_f
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_18

    .line 197
    invoke-direct {v0, v12, v13, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    :goto_10
    move v6, v5

    goto :goto_11

    .line 199
    :cond_18
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_19

    .line 200
    invoke-direct {v0, v12, v13, v6, v7}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    goto :goto_10

    :cond_19
    move v6, v9

    :goto_11
    if-nez v8, :cond_1a

    if-eqz v6, :cond_1b

    :cond_1a
    move v6, v5

    goto :goto_12

    :cond_1b
    move v6, v9

    .line 207
    :goto_12
    invoke-direct/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1c
    move v5, v9

    :cond_1d
    :goto_13
    if-eqz v5, :cond_1e

    .line 208
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 210
    :cond_1e
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final drawOverscroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 352
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 353
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 359
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 360
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 361
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 363
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 364
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    .line 365
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    sget-object v7, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_3
    move v1, v4

    .line 367
    :goto_1
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    .line 368
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 369
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 371
    :cond_5
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_8

    .line 372
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    .line 373
    :goto_4
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    sget-object v7, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 375
    :cond_8
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-nez v5, :cond_a

    .line 376
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 377
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 379
    :cond_a
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_d

    .line 380
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v3

    .line 381
    :goto_7
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    sget-object v7, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 383
    :cond_d
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    move v5, v4

    :goto_8
    if-nez v5, :cond_f

    .line 384
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 385
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 387
    :cond_f
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_12

    .line 388
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    .line 389
    :cond_11
    :goto_9
    sget-object p1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move v1, v3

    :cond_12
    if-eqz v1, :cond_13

    .line 391
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    :cond_13
    return-void
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    return v0
.end method

.method public isInProgress()Z
    .locals 6

    .line 266
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 601
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 598
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 266
    sget-object v5, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    return-void
.end method
