.class public Lcom/hcaptcha/sdk/HCaptchaTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final tokenResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->tokenResult:Ljava/lang/String;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getTokenResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->tokenResult:Ljava/lang/String;

    return-object v0
.end method

.method public markUsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
