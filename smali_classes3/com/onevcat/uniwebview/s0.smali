.class public final Lcom/onevcat/uniwebview/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onevcat/uniwebview/z4;
.implements Lcom/onevcat/uniwebview/c1;
.implements Lcom/onevcat/uniwebview/w0;


# static fields
.field public static s:Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/onevcat/uniwebview/g5;

.field public d:Z

.field public final e:Lcom/onevcat/uniwebview/b1;

.field public f:Lcom/onevcat/uniwebview/r0;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Landroid/view/animation/AnimationSet;

.field public k:Z

.field public l:Z

.field public m:Ljava/io/ByteArrayOutputStream;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/onevcat/uniwebview/b;

.field public final p:Lcom/onevcat/uniwebview/b0;

.field public final q:Lcom/onevcat/uniwebview/v0;

.field public final r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onevcat/uniwebview/h;Lcom/onevcat/uniwebview/z4;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/s0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onevcat/uniwebview/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onevcat/uniwebview/s0;->d:Z

    new-instance v3, Lcom/onevcat/uniwebview/b1;

    invoke-direct {v3, p1, p0}, Lcom/onevcat/uniwebview/b1;-><init>(Landroid/content/Context;Lcom/onevcat/uniwebview/c1;)V

    iput-object v3, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    iput-boolean v0, p0, Lcom/onevcat/uniwebview/s0;->k:Z

    sget-object v1, Lcom/onevcat/uniwebview/s0;->s:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const/4 v8, -0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v1, Lcom/onevcat/uniwebview/s0;->s:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setX(F)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/onevcat/uniwebview/b0;

    sget-object v4, Lcom/onevcat/uniwebview/s0;->s:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p4, :cond_1

    move-object v7, p0

    goto :goto_0

    :cond_1
    move-object v7, p4

    :goto_0
    move-object v1, v9

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/onevcat/uniwebview/b0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/onevcat/uniwebview/g5;Lcom/onevcat/uniwebview/z4;)V

    new-instance p2, Lcom/onevcat/uniwebview/s0$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/onevcat/uniwebview/s0$$ExternalSyntheticLambda1;-><init>(Lcom/onevcat/uniwebview/s0;)V

    invoke-virtual {v9, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v9, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    new-instance p2, Lcom/onevcat/uniwebview/v0;

    invoke-direct {p2, p1}, Lcom/onevcat/uniwebview/v0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcom/onevcat/uniwebview/v0;->setDelegate(Lcom/onevcat/uniwebview/w0;)V

    new-instance p3, Landroid/widget/Toolbar$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, v8, p4}, Landroid/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/s0;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    .line 103
    iget-object p0, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/onevcat/uniwebview/h5;->l:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p1, p0, v0, p2}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p0, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/onevcat/uniwebview/h5;->m:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p1, p0, v0, p2}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/s0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/onevcat/uniwebview/s0;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(r.width(), \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/s0;->i:Z

    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/s0;->a(Z)V

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/h5;->u:Lcom/onevcat/uniwebview/h5;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 70
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting web container frame to {("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/onevcat/uniwebview/s0;->a(II)V

    const/4 p1, 0x0

    .line 74
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/onevcat/uniwebview/s0;->o:Lcom/onevcat/uniwebview/b;

    if-eqz p2, :cond_0

    int-to-float p1, p1

    .line 75
    iput p1, p2, Lcom/onevcat/uniwebview/b;->g:F

    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/onevcat/uniwebview/c5;)V
    .locals 6

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p1, Lcom/onevcat/uniwebview/c5;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "failingURL"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError. URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/onevcat/uniwebview/c5;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget-object v2, p1, Lcom/onevcat/uniwebview/c5;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v1, v2, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 59
    iget-object v2, v1, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 60
    iget-object v2, v2, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 63
    iget-object v5, v2, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 64
    iget-object v5, v5, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 66
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/onevcat/uniwebview/v0;->a(ZZ)V

    .line 67
    iput-boolean v4, p0, Lcom/onevcat/uniwebview/s0;->i:Z

    invoke-virtual {p0, v4}, Lcom/onevcat/uniwebview/s0;->a(Z)V

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/h5;->c:Lcom/onevcat/uniwebview/h5;

    invoke-interface {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 29
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v1, "onPageStarted: "

    const-string v2, "message"

    .line 31
    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 34
    iget-object v2, v1, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 35
    iget-object v2, v2, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 38
    iget-object v5, v2, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 39
    iget-object v5, v5, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    if-eqz v5, :cond_2

    .line 40
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 41
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/v0;->a(ZZ)V

    .line 42
    iput-boolean v4, p0, Lcom/onevcat/uniwebview/s0;->i:Z

    invoke-virtual {p0, v3}, Lcom/onevcat/uniwebview/s0;->c(Z)V

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onevcat/uniwebview/h5;->b:Lcom/onevcat/uniwebview/h5;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-interface {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 14
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 18
    iget-object v2, v1, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 19
    iget-object v2, v2, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 22
    iget-object v5, v2, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 23
    iget-object v5, v5, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcom/onevcat/uniwebview/v0;->a(ZZ)V

    .line 26
    iput-boolean v4, p0, Lcom/onevcat/uniwebview/s0;->i:Z

    invoke-virtual {p0, v4}, Lcom/onevcat/uniwebview/s0;->a(Z)V

    new-instance v0, Lcom/onevcat/uniwebview/c5;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p2, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {p2}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/onevcat/uniwebview/h5;->a:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p1, p2, v1, v0}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/onevcat/uniwebview/s0;->h:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 10
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    const-string v1, "Hide progress dialog."

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v0, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(IIIIFFLjava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    const-string v0, "identifier"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/onevcat/uniwebview/s0;->j:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    const-string v3, "Trying to animate web view but an other transition animation is not finished yet. Ignore this one."

    .line 3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float v2, p5, v0

    float-to-long v2, v2

    mul-float v0, v0, p6

    float-to-long v4, v0

    .line 4
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move/from16 v9, p1

    int-to-float v1, v9

    iget-object v10, v7, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getX()F

    move-result v10

    sub-float/2addr v1, v10

    move/from16 v10, p2

    int-to-float v11, v10

    iget-object v12, v7, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getY()F

    move-result v12

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-direct {v0, v12, v1, v12, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 6
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v0, Lcom/onevcat/uniwebview/q;

    iget-object v13, v7, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v1, v7, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v12, v0

    move/from16 v15, p3

    move/from16 v17, p4

    invoke-direct/range {v12 .. v17}, Lcom/onevcat/uniwebview/q;-><init>(Lcom/onevcat/uniwebview/b1;IIII)V

    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 8
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v12, Lcom/onevcat/uniwebview/p0;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/onevcat/uniwebview/p0;-><init>(Lcom/onevcat/uniwebview/s0;IIIILjava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v7, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v11
.end method

.method public final a(ZZIFLjava/lang/String;)Z
    .locals 9

    const-string v0, "identifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/b0;->get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/n0;

    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lcom/onevcat/uniwebview/n0;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 79
    sget-object p2, Lcom/onevcat/uniwebview/s0;->s:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v4, "message"

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 80
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Showing web view is ignored since it is already visible."

    .line 82
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v3

    :cond_4
    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 83
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Hiding web view is ignored since it is already invisible."

    .line 85
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v3

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->j:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    .line 87
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Trying to show or hide web view but an other transition animation is not finished yet. Ignore this one."

    .line 89
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v3

    :cond_6
    if-eqz p1, :cond_7

    .line 90
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/s0;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/onevcat/uniwebview/s0;->c(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/onevcat/uniwebview/s0;->b()V

    invoke-virtual {p0, v3}, Lcom/onevcat/uniwebview/s0;->a(Z)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, Lcom/onevcat/uniwebview/c;->b(I)[I

    move-result-object v0

    .line 92
    array-length v4, v0

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_a

    aget v6, v0, v5

    .line 93
    invoke-static {v6}, Lcom/onevcat/uniwebview/c;->a(I)I

    move-result v7

    if-ne v7, p3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v6, v3

    :goto_4
    if-nez v6, :cond_b

    move v6, v2

    :cond_b
    if-nez p2, :cond_c

    if-eq v6, v2, :cond_18

    :cond_c
    const/4 p3, 0x0

    cmpl-float v0, p4, p3

    if-lez v0, :cond_18

    .line 94
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float/2addr p4, v4

    float-to-long v4, p4

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    move p2, p3

    goto :goto_5

    .line 95
    :cond_e
    iget-object p2, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    :goto_5
    if-eqz p1, :cond_f

    iget-object p4, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p4

    goto :goto_6

    :cond_f
    move p4, p3

    :goto_6
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, p2, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object p2, v7

    :goto_7
    if-eqz p2, :cond_10

    .line 96
    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_10
    iget-object p2, p0, Lcom/onevcat/uniwebview/s0;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, p4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 98
    invoke-static {v6}, Lcom/onevcat/uniwebview/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_15

    if-eq p2, v2, :cond_14

    const/4 v6, 0x2

    if-eq p2, v6, :cond_13

    const/4 v6, 0x3

    if-eq p2, v6, :cond_12

    if-ne p2, v1, :cond_11

    iget p2, p4, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    iget p2, p4, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_13
    iget p2, p4, Landroid/graphics/Point;->x:I

    neg-int p2, p2

    goto :goto_9

    :cond_14
    iget p2, p4, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    :goto_8
    move v8, v3

    move v3, p2

    move p2, v8

    goto :goto_9

    :cond_15
    move p2, v3

    :goto_9
    if-ne p1, v2, :cond_16

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v1, v3

    invoke-direct {p4, p2, p3, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_a

    :cond_16
    if-nez p1, :cond_17

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v1, v3

    invoke-direct {p4, p3, p2, p3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_a
    invoke-virtual {p4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p4, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    invoke-virtual {v0, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/s0;->j:Landroid/view/animation/AnimationSet;

    new-instance p2, Lcom/onevcat/uniwebview/q0;

    invoke-direct {p2, p0, p1, p5}, Lcom/onevcat/uniwebview/q0;-><init>(Lcom/onevcat/uniwebview/s0;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    .line 100
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 101
    :cond_18
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/onevcat/uniwebview/s0$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p5}, Lcom/onevcat/uniwebview/s0$$ExternalSyntheticLambda0;-><init>(Lcom/onevcat/uniwebview/s0;ZLjava/lang/String;)V

    const-wide/16 p4, 0x1

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->a:Landroid/app/Activity;

    new-instance v1, Lcom/onevcat/uniwebview/r0;

    invoke-direct {v1, v0}, Lcom/onevcat/uniwebview/r0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    :cond_0
    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/onevcat/uniwebview/s0;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/onevcat/uniwebview/s0;->h:Z

    if-eqz p1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    const-string v1, "Show progress dialog."

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v0, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onevcat/uniwebview/s0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onevcat/uniwebview/R$string;->LOADING:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.resources.getString(R.string.LOADING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/onevcat/uniwebview/s0;->f:Lcom/onevcat/uniwebview/r0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method
