.class public final Lcom/onevcat/uniwebview/e2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/e2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/onevcat/uniwebview/e2;->b:I

    iput p3, p0, Lcom/onevcat/uniwebview/e2;->c:I

    iput p4, p0, Lcom/onevcat/uniwebview/e2;->d:I

    iput p5, p0, Lcom/onevcat/uniwebview/e2;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/onevcat/uniwebview/s0;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onevcat/uniwebview/e2;->a:Ljava/lang/String;

    new-instance v4, Lcom/onevcat/uniwebview/h;

    invoke-direct {v4}, Lcom/onevcat/uniwebview/h;-><init>()V

    const/4 v5, 0x0

    .line 2
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/onevcat/uniwebview/s0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onevcat/uniwebview/h;Lcom/onevcat/uniwebview/z4;)V

    .line 3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, v1, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v5, v1, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    iget-object v6, v1, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object v4, Lcom/onevcat/uniwebview/g;->b:Lcom/onevcat/uniwebview/g;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "container"

    .line 6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v6, "Adding web view container to manager: "

    const-string v7, "message"

    .line 9
    invoke-static {v6, v3, v5, v7}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    sget-object v7, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v5, v7, v6}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 11
    iget-object v4, v4, Lcom/onevcat/uniwebview/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v3, Lcom/onevcat/uniwebview/a0;->e:Z

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Lcom/onevcat/uniwebview/s0;->e:Lcom/onevcat/uniwebview/b1;

    const-string v4, "frameLayout"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/onevcat/uniwebview/b;

    .line 15
    invoke-direct {v2, v3, v0}, Lcom/onevcat/uniwebview/b;-><init>(Lcom/onevcat/uniwebview/b1;Landroid/app/Activity;)V

    .line 16
    iput-object v2, v1, Lcom/onevcat/uniwebview/s0;->o:Lcom/onevcat/uniwebview/b;

    .line 17
    :cond_0
    iget v0, p0, Lcom/onevcat/uniwebview/e2;->b:I

    iget v2, p0, Lcom/onevcat/uniwebview/e2;->c:I

    iget v3, p0, Lcom/onevcat/uniwebview/e2;->d:I

    iget v4, p0, Lcom/onevcat/uniwebview/e2;->e:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onevcat/uniwebview/s0;->a(IIII)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
