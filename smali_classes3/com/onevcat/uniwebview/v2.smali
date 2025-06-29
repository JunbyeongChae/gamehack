.class public final Lcom/onevcat/uniwebview/v2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Lcom/onevcat/uniwebview/v2;->a:I

    iput p2, p0, Lcom/onevcat/uniwebview/v2;->b:I

    iput-boolean p3, p0, Lcom/onevcat/uniwebview/v2;->c:Z

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

    .line 2
    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 3
    iget v0, p0, Lcom/onevcat/uniwebview/v2;->a:I

    iget v1, p0, Lcom/onevcat/uniwebview/v2;->b:I

    iget-boolean v2, p0, Lcom/onevcat/uniwebview/v2;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/onevcat/uniwebview/b0;->a(IIZ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
