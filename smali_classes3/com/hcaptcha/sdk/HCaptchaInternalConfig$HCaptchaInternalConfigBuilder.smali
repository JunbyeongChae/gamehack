.class public Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaInternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCaptchaInternalConfigBuilder"
.end annotation


# instance fields
.field private htmlProvider$set:Z

.field private htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hcaptcha/sdk/HCaptchaInternalConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    iget-boolean v1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$set:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->access$000()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    invoke-direct {v1, v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;-><init>(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V

    return-object v1
.end method

.method public htmlProvider(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$set:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCaptchaInternalConfig.HCaptchaInternalConfigBuilder(htmlProvider$value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
