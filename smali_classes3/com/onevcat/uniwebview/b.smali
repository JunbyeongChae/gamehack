.class public final Lcom/onevcat/uniwebview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:Landroid/widget/FrameLayout$LayoutParams;

.field public g:F


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/b1;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/onevcat/uniwebview/b;->b:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "mContent.getChildAt(0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/onevcat/uniwebview/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/b$$ExternalSyntheticLambda0;-><init>(Lcom/onevcat/uniwebview/b;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/onevcat/uniwebview/b;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/b;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onevcat/uniwebview/b;->a(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/onevcat/uniwebview/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/b;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/onevcat/uniwebview/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/onevcat/uniwebview/b;->e:I

    if-eq v0, v3, :cond_0

    iput v0, p0, Lcom/onevcat/uniwebview/b;->e:I

    iput v2, p0, Lcom/onevcat/uniwebview/b;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/onevcat/uniwebview/b;->d:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b;->f:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/onevcat/uniwebview/b;->g:F

    .line 5
    iget-object v4, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr v4, v3

    .line 6
    iget-object v5, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    iget-object v6, p0, Lcom/onevcat/uniwebview/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v7, v6

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    add-float/2addr v4, v1

    .line 8
    iget-object v1, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/onevcat/uniwebview/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v2, p0, Lcom/onevcat/uniwebview/b;->d:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/onevcat/uniwebview/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/onevcat/uniwebview/b;->g:F

    return-void
.end method
