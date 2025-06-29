.class public final Lcom/onevcat/uniwebview/m3;
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

    iput p1, p0, Lcom/onevcat/uniwebview/m3;->a:F

    iput p2, p0, Lcom/onevcat/uniwebview/m3;->b:F

    iput p3, p0, Lcom/onevcat/uniwebview/m3;->c:F

    iput p4, p0, Lcom/onevcat/uniwebview/m3;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/onevcat/uniwebview/s0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->q:Lcom/onevcat/uniwebview/v0;

    .line 3
    iget v0, p0, Lcom/onevcat/uniwebview/m3;->a:F

    iget v1, p0, Lcom/onevcat/uniwebview/m3;->b:F

    iget v2, p0, Lcom/onevcat/uniwebview/m3;->c:F

    iget v3, p0, Lcom/onevcat/uniwebview/m3;->d:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onevcat/uniwebview/v0;->a(FFFF)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
