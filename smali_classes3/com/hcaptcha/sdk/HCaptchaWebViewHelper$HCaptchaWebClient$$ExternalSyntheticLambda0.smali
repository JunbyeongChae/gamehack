.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;->f$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;->f$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->lambda$shouldInterceptRequest$0$com-hcaptcha-sdk-HCaptchaWebViewHelper$HCaptchaWebClient(Landroid/net/Uri;)V

    return-void
.end method
