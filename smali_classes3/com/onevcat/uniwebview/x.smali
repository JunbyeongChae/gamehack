.class public final Lcom/onevcat/uniwebview/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/b0;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/x;->a:Lcom/onevcat/uniwebview/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/x;->a:Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/b0;->get_webClient$uniwebview_release()Lcom/onevcat/uniwebview/o0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method
