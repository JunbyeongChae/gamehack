.class public final Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;
.super Landroid/webkit/WebViewClient;
.source "TokenView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cfUrl:Ljava/lang/String;

.field final synthetic $onHostFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroid/webkit/WebView;

.field private isHostError:Z


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->$this_apply:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->$cfUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->$onHostFail:Lkotlin/jvm/functions/Function0;

    .line 289
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final handHostError(Ljava/lang/String;)V
    .locals 4

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handHostError url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->isHostError:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/ApiConfig;->getCfCheckUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 328
    iput-boolean p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->isHostError:Z

    .line 329
    iget-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->$onHostFail:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final isHostError()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->isHostError:Z

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 292
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 293
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "#refresh"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished  refresh url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->$this_apply:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->$cfUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 315
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    .line 316
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->handHostError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_0

    .line 305
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0, p1}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->handHostError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setHostError(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;->isHostError:Z

    return-void
.end method
