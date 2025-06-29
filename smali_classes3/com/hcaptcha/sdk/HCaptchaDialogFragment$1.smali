.class Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->hideLoadingContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;->this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;->this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->access$000(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;->this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->access$000(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
