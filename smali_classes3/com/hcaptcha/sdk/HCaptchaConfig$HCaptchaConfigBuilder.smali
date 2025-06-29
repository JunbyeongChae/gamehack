.class public Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCaptchaConfigBuilder"
.end annotation


# instance fields
.field private apiEndpoint$set:Z

.field private apiEndpoint$value:Ljava/lang/String;

.field private assethost:Ljava/lang/String;

.field private customTheme$set:Z

.field private customTheme$value:Ljava/lang/String;

.field private diagnosticLog$set:Z

.field private diagnosticLog$value:Ljava/lang/Boolean;

.field private disableHardwareAcceleration$set:Z

.field private disableHardwareAcceleration$value:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private hideDialog$set:Z

.field private hideDialog$value:Ljava/lang/Boolean;

.field private host$set:Z

.field private host$value:Ljava/lang/String;

.field private imghost:Ljava/lang/String;

.field private jsSrc$set:Z

.field private jsSrc$value:Ljava/lang/String;

.field private loading$set:Z

.field private loading$value:Ljava/lang/Boolean;

.field private locale$set:Z

.field private locale$value:Ljava/lang/String;

.field private orientation$set:Z

.field private orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field private reportapi:Ljava/lang/String;

.field private resetOnTimeout$set:Z

.field private resetOnTimeout$value:Ljava/lang/Boolean;

.field private retryPredicate$set:Z

.field private retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

.field private rqdata:Ljava/lang/String;

.field private sentry$set:Z

.field private sentry$value:Ljava/lang/Boolean;

.field private siteKey:Ljava/lang/String;

.field private size$set:Z

.field private size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

.field private theme$set:Z

.field private theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field private tokenExpiration$set:Z

.field private tokenExpiration$value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiEndpoint(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    return-object p0
.end method

.method public assethost(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$value:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$set:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$000()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$value:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$set:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$100()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$value:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$set:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$200()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v6, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint$value:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint$set:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$300()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$value:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$set:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$400()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$value:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$set:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$500()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$set:Z

    if-nez v2, :cond_6

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$600()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v1

    :cond_6
    move-object v15, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$set:Z

    if-nez v2, :cond_7

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$700()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v1

    :cond_7
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$set:Z

    if-nez v2, :cond_8

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$800()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v1

    :cond_8
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$set:Z

    if-nez v2, :cond_9

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$900()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$value:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$set:Z

    if-nez v2, :cond_a

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1000()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$value:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$set:Z

    if-nez v2, :cond_b

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1100()Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$set:Z

    if-nez v2, :cond_c

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1200()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object v1

    :cond_c
    move-object/from16 v21, v1

    iget-wide v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$value:J

    iget-boolean v3, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$set:Z

    if-nez v3, :cond_d

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1300()J

    move-result-wide v1

    :cond_d
    move-wide/from16 v22, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$value:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$set:Z

    if-nez v2, :cond_e

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1400()Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$value:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$set:Z

    if-nez v2, :cond_f

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1500()Ljava/lang/Boolean;

    move-result-object v1

    :cond_f
    move-object/from16 v25, v1

    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-object v2, v1

    iget-object v3, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey:Ljava/lang/String;

    iget-object v7, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata:Ljava/lang/String;

    iget-object v10, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint:Ljava/lang/String;

    iget-object v11, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi:Ljava/lang/String;

    iget-object v12, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost:Ljava/lang/String;

    iget-object v13, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost:Ljava/lang/String;

    invoke-direct/range {v2 .. v25}, Lcom/hcaptcha/sdk/HCaptchaConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hcaptcha/sdk/HCaptchaSize;Lcom/hcaptcha/sdk/HCaptchaOrientation;Lcom/hcaptcha/sdk/HCaptchaTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public customTheme(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$set:Z

    return-object p0
.end method

.method public diagnosticLog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$value:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$set:Z

    return-object p0
.end method

.method public disableHardwareAcceleration(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$value:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$set:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "disableHardwareAcceleration is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endpoint(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public hideDialog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$value:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$set:Z

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$set:Z

    return-object p0
.end method

.method public imghost(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost:Ljava/lang/String;

    return-object p0
.end method

.method public jsSrc(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$set:Z

    return-object p0
.end method

.method public loading(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$value:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$set:Z

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$value:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$set:Z

    return-object p0
.end method

.method public orientation(Lcom/hcaptcha/sdk/HCaptchaOrientation;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$set:Z

    return-object p0
.end method

.method public reportapi(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi:Ljava/lang/String;

    return-object p0
.end method

.method public resetOnTimeout(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$value:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$set:Z

    return-object p0
.end method

.method public retryPredicate(Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$set:Z

    return-object p0
.end method

.method public rqdata(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata:Ljava/lang/String;

    return-object p0
.end method

.method public sentry(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$value:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$set:Z

    return-object p0
.end method

.method public siteKey(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "siteKey is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size(Lcom/hcaptcha/sdk/HCaptchaSize;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$set:Z

    return-object p0
.end method

.method public theme(Lcom/hcaptcha/sdk/HCaptchaTheme;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$set:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCaptchaConfig.HCaptchaConfigBuilder(siteKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentry$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry$value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading$value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDialog$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog$value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rqdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiEndpoint$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsSrc$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportapi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assethost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imghost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size$value:Lcom/hcaptcha/sdk/HCaptchaSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation$value:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme$value:Lcom/hcaptcha/sdk/HCaptchaTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customTheme$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetOnTimeout$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout$value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryPredicate$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate$value:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenExpiration$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diagnosticLog$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog$value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableHardwareAcceleration$value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration$value:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenExpiration(J)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$value:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration$set:Z

    return-object p0
.end method
