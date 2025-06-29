.class public final Lcom/hcaptcha/sdk/HCaptcha;
.super Lcom/hcaptcha/sdk/tasks/Task;
.source "SourceFile"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptcha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hcaptcha/sdk/tasks/Task<",
        "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
        ">;",
        "Lcom/hcaptcha/sdk/IHCaptcha;"
    }
.end annotation


# static fields
.field public static final META_SITE_KEY:Ljava/lang/String; = "com.hcaptcha.sdk.site-key"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

.field private config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptcha;->internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "internalConfig is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "activity is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/hcaptcha/sdk/HCaptcha;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->captchaOpened()V

    return-void
.end method

.method public static synthetic access$100(Lcom/hcaptcha/sdk/HCaptcha;)Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hcaptcha/sdk/HCaptcha;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hcaptcha/sdk/tasks/Task;->scheduleCaptchaExpired(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/hcaptcha/sdk/HCaptcha;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hcaptcha/sdk/HCaptcha;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/tasks/Task;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/tasks/Task;->setException(Lcom/hcaptcha/sdk/HCaptchaException;)V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha;

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hcaptcha/sdk/HCaptcha;-><init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "activity is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getClient(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha;

    invoke-direct {v0, p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;-><init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "internalConfig is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "activity is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startVerification()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    const-string v0, "HCaptcha.startVerification"

    .line 1
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {p0, v0}, Lcom/hcaptcha/sdk/tasks/Task;->setException(Lcom/hcaptcha/sdk/HCaptchaException;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/hcaptcha/sdk/IHCaptchaVerifier;->startVerification(Landroid/app/Activity;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hcaptcha/sdk/IHCaptchaVerifier;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    :cond_0
    return-void
.end method

.method public setup()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.hcaptcha.sdk.site-key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The site-key is missing. You can pass it by adding com.hcaptcha.sdk.site-key as meta-data to AndroidManifest.xml or as an argument for setup/verifyWithHCaptcha methods."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 4

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/hcaptcha/sdk/HCaptchaLog;->sDiagnosticsLogEnabled:Z

    const-string v0, "HCaptcha.setup"

    .line 18
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaLog;->d(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha$1;

    invoke-direct {v0, p0}, Lcom/hcaptcha/sdk/HCaptcha$1;-><init>(Lcom/hcaptcha/sdk/HCaptcha;)V

    .line 40
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->toBuilder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object p1

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 43
    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size(Lcom/hcaptcha/sdk/HCaptchaSize;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object p1

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 46
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;

    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hcaptcha/sdk/HCaptcha;->internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;-><init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)V

    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptcha;->internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    invoke-static {v1, p1, v2, v0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->newInstance(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 49
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Visual hCaptcha challenge verification requires FragmentActivity."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-direct {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptcha$1;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    :goto_0
    return-object p0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputConfig is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "siteKey is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyWithHCaptcha()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptcha;->setup()Lcom/hcaptcha/sdk/HCaptcha;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object v0

    return-object v0
.end method

.method public verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputConfig is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifyWithHCaptcha(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "siteKey is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
