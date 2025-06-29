.class public final Lcom/hcaptcha/sdk/HCaptchaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaVerifier;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final KEY_CONFIG:Ljava/lang/String; = "hCaptchaConfig"

.field static final KEY_INTERNAL_CONFIG:Ljava/lang/String; = "hCaptchaInternalConfig"

.field static final KEY_LISTENER:Ljava/lang/String; = "hCaptchaDialogListener"

.field private static final TAG:Ljava/lang/String; = "HCaptchaDialogFragment"

.field private static sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;


# instance fields
.field private defaultDimAmount:F

.field private listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

.field private loadingContainer:Landroid/widget/LinearLayout;

.field private readyForInteraction:Z

.field private webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 2
    iput v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->defaultDimAmount:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;-><init>()V

    .line 6
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-direct {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 7
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private hideLoadingContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->defaultDimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)Lcom/hcaptcha/sdk/HCaptchaDialogFragment;
    .locals 2

    const-string v0, "DialogFragment.newInstance"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hCaptchaConfig"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "hCaptchaInternalConfig"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "hCaptchaDialogListener"

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    invoke-direct {v1, p0, p1, p2}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;-><init>(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iput-object p3, v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    return-object v1
.end method

.method private prepareRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/hcaptcha/sdk/HCaptchaConfig;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/hcaptcha/sdk/R$layout;->hcaptcha_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method private prepareWebView(Landroid/view/View;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 3

    .line 1
    sget v0, Lcom/hcaptcha/sdk/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$prepareRootView$0$com-hcaptcha-sdk-HCaptchaDialogFragment(Lcom/hcaptcha/sdk/HCaptchaConfig;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-ne p3, p2, :cond_1

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-boolean p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p3

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object p4, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {p2, p4}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, p3

    :cond_1
    return v0
.end method

.method synthetic lambda$prepareWebView$1$com-hcaptcha-sdk-HCaptchaDialogFragment(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "DialogFragment.onCancel"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/hcaptcha/sdk/R$style;->HCaptchaDialogTheme:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hCaptchaDialogListener"

    .line 6
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaStateListener;

    invoke-static {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaStateListener;

    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    const-string v0, "hCaptchaConfig"

    .line 7
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-static {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hcaptcha/sdk/HCaptchaConfig;

    const-string v0, "hCaptchaInternalConfig"

    .line 8
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    invoke-static {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 11
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    if-nez p1, :cond_1

    const-string p1, "DialogFragment.onCreate: sPreloadWebView cold init"

    .line 22
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-nez p1, :cond_4

    .line 27
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "DialogFragment.onCreate: cannot create fragment"

    .line 44
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "DialogFragment.onCreateView"

    .line 1
    invoke-static {p3}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "hCaptchaConfig"

    .line 4
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-static {p3, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/hcaptcha/sdk/HCaptchaConfig;

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->prepareRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/hcaptcha/sdk/HCaptchaConfig;)Landroid/view/View;

    move-result-object p1

    const-string p2, "DialogFragment.onCreateView inflated"

    .line 10
    invoke-static {p2}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->prepareWebView(Landroid/view/View;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 14
    sget p2, Lcom/hcaptcha/sdk/R$id;->loadingContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 18
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "inflater is null"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Cannot create view. Dismissing dialog..."

    .line 32
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz p1, :cond_2

    .line 37
    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object p3, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {p2, p3}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "DialogFragment.onDestroy"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    goto :goto_1

    :cond_3
    const-string p1, "Dialog wasn\'t created, listener == null"

    .line 11
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLoaded()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v0

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 6
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->hideLoadingContainer()V

    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v0

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->hideLoadingContainer()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 9
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onOpen()V

    goto :goto_0

    :cond_1
    const-string v0, "DialogFragment.hideLoadingContainer: dialog was not created, listener == null"

    .line 12
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "DialogFragment.onStart"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->defaultDimAmount:F

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    invoke-virtual {v2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Dialog wasn\'t created, listener == null"

    .line 9
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public startVerification(Landroid/app/Activity;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "DialogFragment was already added."

    .line 4
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "FragmentActivity is in state saved"

    .line 9
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment.startVerification "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaLog;->w(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    if-eqz p1, :cond_2

    .line 20
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    :cond_2
    :goto_0
    return-void
.end method
