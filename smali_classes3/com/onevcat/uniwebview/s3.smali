.class public final Lcom/onevcat/uniwebview/s3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onevcat/uniwebview/s3;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/onevcat/uniwebview/s0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/s3;->a:Z

    .line 2
    iget-object v1, p1, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    .line 3
    iget-object v2, p1, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->r:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
