.class public final Lcom/onevcat/uniwebview/f3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lcom/onevcat/uniwebview/f3;->a:F

    iput p2, p0, Lcom/onevcat/uniwebview/f3;->b:F

    iput p3, p0, Lcom/onevcat/uniwebview/f3;->c:F

    iput p4, p0, Lcom/onevcat/uniwebview/f3;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/onevcat/uniwebview/s0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/onevcat/uniwebview/f3;->a:F

    iget v1, p0, Lcom/onevcat/uniwebview/f3;->b:F

    iget v2, p0, Lcom/onevcat/uniwebview/f3;->c:F

    iget v3, p0, Lcom/onevcat/uniwebview/f3;->d:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 2
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lcom/onevcat/uniwebview/s0;->s:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
