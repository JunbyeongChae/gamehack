.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hcaptcha/sdk/IHCaptchaVerifier;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda0;->f$0:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface$$ExternalSyntheticLambda0;->f$0:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    invoke-interface {v0}, Lcom/hcaptcha/sdk/tasks/OnLoadedListener;->onLoaded()V

    return-void
.end method
