.class public final Lcom/onevcat/uniwebview/i4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onevcat/uniwebview/i4;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/onevcat/uniwebview/s0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 4
    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 5
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/b0;->get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/n0;

    move-result-object p1

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/i4;->a:Z

    .line 6
    iput-boolean v0, p1, Lcom/onevcat/uniwebview/n0;->j:Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
