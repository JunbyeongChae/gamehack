.class final Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LazyStaggeredGridItemScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;
    .locals 2

    .line 72
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->create()Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateItemPlacement"

    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;->getDelegatingNode()Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setPlacementAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 68
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementElement;->update(Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;)V

    return-void
.end method
