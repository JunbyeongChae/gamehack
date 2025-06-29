.class final Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaVerifier;


# instance fields
.field private final config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

.field private shouldExecuteOnLoad:Z

.field private shouldResetOnLoad:Z

.field private final webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

.field private webViewLoaded:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    const-string v0, "HeadlessWebView.init"

    .line 2
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 5
    new-instance v7, Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-direct {v7, p1}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 6
    sget p4, Lcom/hcaptcha/sdk/R$id;->webView:I

    invoke-virtual {v7, p4}, Landroid/view/View;->setId(I)V

    const/16 p4, 0x8

    .line 7
    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    new-instance p4, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "internalConfig is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "config is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "activity is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    return-object v0
.end method

.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exception is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoaded()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewLoaded:Z

    .line 2
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldResetOnLoad:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldResetOnLoad:Z

    .line 4
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->reset()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldExecuteOnLoad:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldExecuteOnLoad:Z

    .line 7
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onOpen()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getWebView()Lcom/hcaptcha/sdk/HCaptchaWebView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldResetOnLoad:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startVerification(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewLoaded:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldExecuteOnLoad:Z

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "activity is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
