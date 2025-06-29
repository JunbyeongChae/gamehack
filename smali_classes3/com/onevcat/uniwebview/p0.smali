.class public final Lcom/onevcat/uniwebview/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/s0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/s0;IIIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/p0;->a:Lcom/onevcat/uniwebview/s0;

    iput p2, p0, Lcom/onevcat/uniwebview/p0;->b:I

    iput p3, p0, Lcom/onevcat/uniwebview/p0;->c:I

    iput p4, p0, Lcom/onevcat/uniwebview/p0;->d:I

    iput p5, p0, Lcom/onevcat/uniwebview/p0;->e:I

    iput-object p6, p0, Lcom/onevcat/uniwebview/p0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p1, p0, Lcom/onevcat/uniwebview/p0;->a:Lcom/onevcat/uniwebview/s0;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/onevcat/uniwebview/s0;->j:Landroid/view/animation/AnimationSet;

    .line 2
    iget v0, p0, Lcom/onevcat/uniwebview/p0;->b:I

    iget v1, p0, Lcom/onevcat/uniwebview/p0;->c:I

    iget v2, p0, Lcom/onevcat/uniwebview/p0;->d:I

    iget v3, p0, Lcom/onevcat/uniwebview/p0;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onevcat/uniwebview/s0;->a(IIII)V

    iget-object p1, p0, Lcom/onevcat/uniwebview/p0;->a:Lcom/onevcat/uniwebview/s0;

    .line 3
    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    .line 4
    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 5
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/onevcat/uniwebview/h5;->k:Lcom/onevcat/uniwebview/h5;

    iget-object v2, p0, Lcom/onevcat/uniwebview/p0;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
