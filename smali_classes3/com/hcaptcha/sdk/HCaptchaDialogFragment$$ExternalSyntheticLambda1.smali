.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

.field public final synthetic f$1:Lcom/hcaptcha/sdk/HCaptchaConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;->f$1:Lcom/hcaptcha/sdk/HCaptchaConfig;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;->f$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;->f$1:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->lambda$prepareRootView$0$com-hcaptcha-sdk-HCaptchaDialogFragment(Lcom/hcaptcha/sdk/HCaptchaConfig;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
