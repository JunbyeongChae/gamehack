.class public final Lcom/onevcat/uniwebview/q;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/b1;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/q;->a:Landroid/view/View;

    iput p2, p0, Lcom/onevcat/uniwebview/q;->b:I

    iput p4, p0, Lcom/onevcat/uniwebview/q;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/onevcat/uniwebview/q;->d:I

    sub-int/2addr p5, p4

    iput p5, p0, Lcom/onevcat/uniwebview/q;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/onevcat/uniwebview/q;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/onevcat/uniwebview/q;->g:I

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->isFillEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/onevcat/uniwebview/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/onevcat/uniwebview/q;->g:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/onevcat/uniwebview/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/onevcat/uniwebview/q;->f:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/onevcat/uniwebview/q;->e:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onevcat/uniwebview/q;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/onevcat/uniwebview/q;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/onevcat/uniwebview/q;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget p2, p0, Lcom/onevcat/uniwebview/q;->d:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onevcat/uniwebview/q;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/onevcat/uniwebview/q;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/onevcat/uniwebview/q;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
