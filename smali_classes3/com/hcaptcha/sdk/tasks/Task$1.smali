.class Lcom/hcaptcha/sdk/tasks/Task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/tasks/Task;->scheduleCaptchaExpired(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hcaptcha/sdk/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/tasks/Task$1;->this$0:Lcom/hcaptcha/sdk/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task$1;->this$0:Lcom/hcaptcha/sdk/tasks/Task;

    invoke-static {v0}, Lcom/hcaptcha/sdk/tasks/Task;->access$000(Lcom/hcaptcha/sdk/tasks/Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hcaptcha/sdk/tasks/OnFailureListener;

    .line 2
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v3, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v2, v3}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-interface {v1, v2}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
