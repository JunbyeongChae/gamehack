.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;
.implements Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->lambda$$default$retryPredicate$41a513e9$1(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z

    move-result p1

    return p1
.end method
