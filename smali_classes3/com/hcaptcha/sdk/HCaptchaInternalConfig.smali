.class Lcom/hcaptcha/sdk/HCaptchaInternalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    }
.end annotation


# instance fields
.field private htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;


# direct methods
.method private static $default$htmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaHtml;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaHtml;-><init>()V

    return-object v0
.end method

.method public constructor <init>(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    return-void
.end method

.method public static synthetic access$000()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->$default$htmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    invoke-virtual {p1, p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public setHtmlProvider(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    return-void
.end method

.method public toBuilder()Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;-><init>()V

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCaptchaInternalConfig(htmlProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
