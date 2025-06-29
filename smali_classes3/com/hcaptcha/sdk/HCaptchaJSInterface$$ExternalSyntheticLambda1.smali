.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hcaptcha/sdk/HCaptchaJSInterface;

.field public final synthetic f$1:Lcom/hcaptcha/sdk/HCaptchaError;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;->f$0:Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;->f$1:Lcom/hcaptcha/sdk/HCaptchaError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;->f$0:Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda1;->f$1:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->lambda$onError$1$com-hcaptcha-sdk-HCaptchaJSInterface(Lcom/hcaptcha/sdk/HCaptchaError;)V

    return-void
.end method
