.class public final Lcom/onevcat/uniwebview/x3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lcom/onevcat/uniwebview/x3;->a:I

    iput p2, p0, Lcom/onevcat/uniwebview/x3;->b:I

    iput p3, p0, Lcom/onevcat/uniwebview/x3;->c:I

    iput p4, p0, Lcom/onevcat/uniwebview/x3;->d:I

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

    iget v0, p0, Lcom/onevcat/uniwebview/x3;->a:I

    iget v1, p0, Lcom/onevcat/uniwebview/x3;->b:I

    iget v2, p0, Lcom/onevcat/uniwebview/x3;->c:I

    iget v3, p0, Lcom/onevcat/uniwebview/x3;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onevcat/uniwebview/s0;->a(IIII)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
