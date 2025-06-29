.class Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HCaptchaWebClient"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->handler:Landroid/os/Handler;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private stripUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[?#]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method synthetic lambda$shouldInterceptRequest$0$com-hcaptcha-sdk-HCaptchaWebViewHelper$HCaptchaWebClient(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$100(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/HCaptchaWebView;

    move-result-object v0

    const-string v1, "JSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$100(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/HCaptchaWebView;

    move-result-object v0

    const-string v1, "JSDI"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$200(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    move-result-object v0

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insecure resource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " requested"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[webview] onLoadResource "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[webview] onPageFinished "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[webview] onPageStarted "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "[webview] onReceivedError \"%s\" (%d)"

    invoke-static {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
