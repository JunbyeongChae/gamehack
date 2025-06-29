.class public final synthetic Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->lambda$prepareWebView$1$com-hcaptcha-sdk-HCaptchaDialogFragment(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
