.class public final Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutTreeConsistencyChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,142:1\n33#2,6:143\n116#2,2:149\n33#2,6:151\n118#2:157\n116#2,2:158\n33#2,6:160\n118#2:166\n33#2,6:167\n*S KotlinDebug\n*F\n+ 1 LayoutTreeConsistencyChecker.kt\nandroidx/compose/ui/node/LayoutTreeConsistencyChecker\n*L\n44#1:143,6\n59#1:149,2\n59#1:151,6\n59#1:157\n83#1:158,2\n83#1:160,6\n83#1:166\n135#1:167,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u000c\u0010\u0012\u001a\u00020\r*\u00020\u0003H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "postponedMeasureRequests",
        "",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V",
        "assertConsistent",
        "",
        "isTreeConsistent",
        "",
        "node",
        "logTree",
        "",
        "nodeToString",
        "consistentLayoutState",
        "ui_release"
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
.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relayoutNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postponedMeasureRequests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    return-void
.end method

.method private final consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 11

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_e

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_e

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_5

    .line 153
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 150
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_6

    return v5

    .line 66
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result p1

    if-ne p1, v5, :cond_7

    move p1, v5

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result p1

    if-ne p1, v5, :cond_8

    move p1, v5

    goto :goto_6

    :cond_8
    move p1, v4

    :goto_6
    if-nez p1, :cond_9

    .line 70
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, p1, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    return v4

    .line 72
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result p1

    if-nez p1, :cond_c

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result p1

    if-nez p1, :cond_c

    .line 77
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, p1, :cond_c

    .line 78
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, p1, :cond_d

    :cond_c
    move v4, v5

    :cond_d
    return v4

    .line 81
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_7
    if-ge v7, v6, :cond_11

    .line 162
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 159
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 83
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v5

    goto :goto_8

    :cond_f
    move v9, v4

    :goto_8
    if-eqz v9, :cond_10

    move-object v1, v8

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    return v5

    .line 90
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_13

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-ne v1, v5, :cond_13

    move v1, v5

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-nez v1, :cond_15

    .line 93
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_15

    if-eqz v0, :cond_14

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-ne v0, v5, :cond_14

    move v0, v5

    goto :goto_b

    :cond_14
    move v0, v4

    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    move v4, v5

    :cond_16
    return v4

    .line 96
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-nez v1, :cond_18

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    move-result v1

    if-nez v1, :cond_18

    .line 101
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_18

    .line 102
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v1, :cond_18

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    move v4, v5

    :cond_19
    return v4

    :cond_1a
    return v5
.end method

.method private final isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final logTree()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "append(value)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "append(\'\\n\')"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 127
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    .line 128
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    if-ge v1, p3, :cond_1

    const-string v3, ".."

    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 135
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 135
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[measuredByParent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[INCONSISTENT]"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final assertConsistent()V
    .locals 2

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
