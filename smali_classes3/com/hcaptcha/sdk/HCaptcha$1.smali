.class Lcom/hcaptcha/sdk/HCaptcha$1;
.super Lcom/hcaptcha/sdk/HCaptchaStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptcha;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1

    const-string v0, "HCaptcha.onFailure"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    invoke-static {v0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->access$500(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptcha;->access$000(Lcom/hcaptcha/sdk/HCaptcha;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HCaptcha.onSuccess"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptcha;->access$100(Lcom/hcaptcha/sdk/HCaptcha;)Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hcaptcha/sdk/HCaptcha;->access$200(Lcom/hcaptcha/sdk/HCaptcha;J)V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptcha;->access$300(Lcom/hcaptcha/sdk/HCaptcha;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/hcaptcha/sdk/HCaptcha;->access$400(Lcom/hcaptcha/sdk/HCaptcha;Ljava/lang/Object;)V

    return-void
.end method
