.class public abstract Lcom/hcaptcha/sdk/tasks/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private complete:Z

.field private hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

.field protected final handler:Landroid/os/Handler;

.field private final onFailureListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hcaptcha/sdk/tasks/OnFailureListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccessListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private successful:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hcaptcha/sdk/tasks/Task;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/List;

    return-object p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 2
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->result:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

    return-void
.end method

.method private tryCb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hcaptcha/sdk/tasks/OnSuccessListener;

    .line 3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hcaptcha/sdk/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    move v2, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getException()Lcom/hcaptcha/sdk/HCaptchaException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hcaptcha/sdk/tasks/OnFailureListener;

    .line 9
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->getException()Lcom/hcaptcha/sdk/HCaptchaException;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    move v2, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->reset()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addOnFailureListener(Lcom/hcaptcha/sdk/tasks/OnFailureListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnFailureListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    return-object p0
.end method

.method public addOnOpenListener(Lcom/hcaptcha/sdk/tasks/OnOpenListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/hcaptcha/sdk/tasks/OnSuccessListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    return-object p0
.end method

.method public captchaOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hcaptcha/sdk/tasks/OnOpenListener;

    .line 2
    invoke-interface {v1}, Lcom/hcaptcha/sdk/tasks/OnOpenListener;->onOpen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getException()Lcom/hcaptcha/sdk/HCaptchaException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    return v0
.end method

.method public removeAllListeners()Lcom/hcaptcha/sdk/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public removeOnFailureListener(Lcom/hcaptcha/sdk/tasks/OnFailureListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnFailureListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onFailureListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "removeOnFailureListener: %1 not found and cannot be removed"

    .line 2
    invoke-static {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public removeOnOpenListener(Lcom/hcaptcha/sdk/tasks/OnOpenListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
            ")",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onOpenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "removeOnOpenListener: %1 not found and cannot be removed"

    .line 2
    invoke-static {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public removeOnSuccessListener(Lcom/hcaptcha/sdk/tasks/OnSuccessListener;)Lcom/hcaptcha/sdk/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/hcaptcha/sdk/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->onSuccessListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "removeOnSuccessListener: %1 not found and cannot be removed"

    .line 2
    invoke-static {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public scheduleCaptchaExpired(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hcaptcha/sdk/tasks/Task$1;

    invoke-direct {v1, p0}, Lcom/hcaptcha/sdk/tasks/Task$1;-><init>(Lcom/hcaptcha/sdk/tasks/Task;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setException(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->hCaptchaException:Lcom/hcaptcha/sdk/HCaptchaException;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 4
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->successful:Z

    .line 3
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/tasks/Task;->complete:Z

    .line 4
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;->tryCb()V

    return-void
.end method
