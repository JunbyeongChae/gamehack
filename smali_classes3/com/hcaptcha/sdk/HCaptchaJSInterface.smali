.class Lcom/hcaptcha/sdk/HCaptchaJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final JS_INTERFACE_TAG:Ljava/lang/String; = "JSInterface"


# instance fields
.field private final transient captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

.field private final config:Ljava/lang/String;

.field private final transient handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 6
    :try_start_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JSInterface"

    const-string p2, "Cannot prepare config for passing to WebView. A fallback config will be used"

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->config:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "captchaVerifier is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "config is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->config:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$onError$1$com-hcaptcha-sdk-HCaptchaJSInterface(Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    invoke-direct {v1, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-interface {v0, v1}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method synthetic lambda$onPass$0$com-hcaptcha-sdk-HCaptchaJSInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    invoke-interface {v0, p1}, Lcom/hcaptcha/sdk/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "JSInterface.onError %d"

    invoke-static {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaError;->fromId(I)Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;-><init>(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSInterface.onLoaded"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda0;-><init>(Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSInterface.onOpen"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda3;-><init>(Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPass(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSInterface.onPass"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;-><init>(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
