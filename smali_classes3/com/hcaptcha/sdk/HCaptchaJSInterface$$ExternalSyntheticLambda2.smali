.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hcaptcha/sdk/HCaptchaJSInterface;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;->f$0:Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;->f$0:Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->lambda$onPass$0$com-hcaptcha-sdk-HCaptchaJSInterface(Ljava/lang/String;)V

    return-void
.end method
