.class public final Lcom/horny/sdk/ui/verify/PuzzlePieceShape;
.super Ljava/lang/Object;
.source "PuzzlePieceShape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPuzzlePieceShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PuzzlePieceShape.kt\ncom/horny/sdk/ui/verify/PuzzlePieceShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,85:1\n154#2:86\n154#2:87\n*S KotlinDebug\n*F\n+ 1 PuzzlePieceShape.kt\ncom/horny/sdk/ui/verify/PuzzlePieceShape\n*L\n14#1:86\n15#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001c\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J-\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0019\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/horny/sdk/ui/verify/PuzzlePieceShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "circleRadius",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "sdk_release"
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
.field private final circleRadius:F

.field private final size:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/horny/sdk/ui/verify/PuzzlePieceShape;->size:F

    .line 15
    iput p2, p0, Lcom/horny/sdk/ui/verify/PuzzlePieceShape;->circleRadius:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x32

    int-to-float p1, p1

    .line 86
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x14

    int-to-float p2, p2

    .line 87
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/ui/verify/PuzzlePieceShape;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/ui/verify/PuzzlePieceShape;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 8

    const-string p1, "layoutDirection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 24
    iget p2, p0, Lcom/horny/sdk/ui/verify/PuzzlePieceShape;->size:F

    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    .line 25
    iget p3, p0, Lcom/horny/sdk/ui/verify/PuzzlePieceShape;->circleRadius:F

    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float v0, p3, p4

    sub-float v1, p2, v0

    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    div-float v3, v1, p4

    sub-float v4, v3, v0

    .line 31
    invoke-interface {p1, v4, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 35
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    add-float/2addr v3, v0

    invoke-direct {v5, v4, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, 0x0

    .line 42
    invoke-interface {p1, v5, v4, v6, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 48
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    sub-float p3, p2, p3

    div-float/2addr p3, p4

    sub-float/2addr p3, v0

    add-float/2addr p3, v0

    .line 49
    invoke-interface {p1, v1, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    sub-float p4, v3, v0

    add-float/2addr v3, v0

    invoke-direct {p3, v1, p4, p2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/high16 v4, 0x43520000    # 210.0f

    .line 56
    invoke-interface {p1, p3, v4, v6, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 63
    invoke-interface {p1, v1, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-interface {p1, v2, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 66
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p2, v2, p4, v0, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    const/high16 p3, 0x43160000    # 150.0f

    const/high16 p4, -0x3c6a0000    # -300.0f

    .line 72
    invoke-interface {p1, p2, p3, p4, v7}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    .line 78
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 82
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p2, Landroidx/compose/ui/graphics/Outline;

    return-object p2
.end method
