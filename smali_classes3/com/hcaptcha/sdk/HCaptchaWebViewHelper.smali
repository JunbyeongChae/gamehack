.class final Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;,
        Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;
    }
.end annotation


# instance fields
.field private final captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

.field private final config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final context:Landroid/content/Context;

.field private final htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

.field private final webView:Lcom/hcaptcha/sdk/HCaptchaWebView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    iput-object p5, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 5
    iput-object p6, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 6
    invoke-virtual {p4}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 7
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->setupWebView(Landroid/os/Handler;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "webView is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "captchaVerifier is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "internalConfig is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "config is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/HCaptchaWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/IHCaptchaVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    return-object p0
.end method

.method private setupWebView(Landroid/os/Handler;)V
    .locals 11

    if-eqz p1, :cond_2

    const-string v0, "WebViewHelper.setupWebView"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    sget v1, Lcom/hcaptcha/sdk/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    invoke-direct {v0, p1, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;-><init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V

    .line 6
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDebugInfo;

    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaDebugInfo;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;

    invoke-direct {v5, p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;Landroid/os/Handler;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    sget-boolean p1, Lcom/hcaptcha/sdk/HCaptchaLog;->sDiagnosticsLogEnabled:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;

    invoke-direct {v5, v2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$1;)V

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const-string v2, "JSInterface"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const-string v0, "JSDI"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v5, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    invoke-interface {p1}, Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;->getHtml()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->isHardwareAccelerated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "WebViewHelper.loadData. Hardware acceleration enabled: %b"

    invoke-static {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "WebViewHelper.destroy"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const-string v1, "JSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const-string v1, "JSDI"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "webView.getParent() is null or not a ViewGroup instance"

    .line 9
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    return-object v0
.end method

.method public getWebView()Lcom/hcaptcha/sdk/HCaptchaWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WebView is destroyed already"

    .line 2
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const-string v1, "javascript:reset();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resetAndExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    const-string v1, "javascript:resetAndExecute();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-interface {v0, v1, p1}, Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z

    move-result p1

    return p1
.end method
