.class public final Lcom/onevcat/uniwebview/t2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/t2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/onevcat/uniwebview/t2;->b:F

    iput p3, p0, Lcom/onevcat/uniwebview/t2;->c:F

    iput p4, p0, Lcom/onevcat/uniwebview/t2;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/t;->b:Lcom/onevcat/uniwebview/t;

    .line 2
    iget-object v1, p0, Lcom/onevcat/uniwebview/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/onevcat/uniwebview/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onevcat/uniwebview/f5;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/onevcat/uniwebview/t2;->b:F

    iget v2, p0, Lcom/onevcat/uniwebview/t2;->c:F

    iget v3, p0, Lcom/onevcat/uniwebview/t2;->d:F

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onevcat/uniwebview/f5;->g:Ljava/lang/Integer;

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
