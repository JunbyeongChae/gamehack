.class public final Lcom/onevcat/uniwebview/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/s0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/s0;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/q0;->a:Lcom/onevcat/uniwebview/s0;

    iput-boolean p2, p0, Lcom/onevcat/uniwebview/q0;->b:Z

    iput-object p3, p0, Lcom/onevcat/uniwebview/q0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/onevcat/uniwebview/q0;->a:Lcom/onevcat/uniwebview/s0;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/onevcat/uniwebview/s0;->j:Landroid/view/animation/AnimationSet;

    .line 2
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/q0;->b:Z

    iget-object v1, p0, Lcom/onevcat/uniwebview/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {p1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onevcat/uniwebview/h5;->l:Lcom/onevcat/uniwebview/h5;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {p1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onevcat/uniwebview/h5;->m:Lcom/onevcat/uniwebview/h5;

    :goto_0
    invoke-interface {v0, p1, v2, v1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

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
