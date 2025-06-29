.class public Lcom/hcaptcha/sdk/HCaptchaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    }
.end annotation


# instance fields
.field private apiEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private assethost:Ljava/lang/String;

.field private customTheme:Ljava/lang/String;

.field private diagnosticLog:Ljava/lang/Boolean;

.field private disableHardwareAcceleration:Ljava/lang/Boolean;

.field private endpoint:Ljava/lang/String;

.field private hideDialog:Ljava/lang/Boolean;

.field private host:Ljava/lang/String;

.field private imghost:Ljava/lang/String;

.field private jsSrc:Ljava/lang/String;

.field private loading:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private orientation:Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field private reportapi:Ljava/lang/String;

.field private resetOnTimeout:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private retryPredicate:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private rqdata:Ljava/lang/String;

.field private sentry:Ljava/lang/Boolean;

.field private siteKey:Ljava/lang/String;

.field private size:Lcom/hcaptcha/sdk/HCaptchaSize;

.field private theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field private tokenExpiration:J


# direct methods
.method private static $default$apiEndpoint()Ljava/lang/String;
    .locals 1

    const-string v0, "https://js.hcaptcha.com/1/api.js"

    return-object v0
.end method

.method private static $default$customTheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static $default$diagnosticLog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$disableHardwareAcceleration()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$hideDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$host()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static $default$jsSrc()Ljava/lang/String;
    .locals 1

    const-string v0, "https://js.hcaptcha.com/1/api.js"

    return-object v0
.end method

.method private static $default$loading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$locale()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static $default$orientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->PORTRAIT:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    return-object v0
.end method

.method private static $default$resetOnTimeout()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$retryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static $default$sentry()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$size()Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object v0
.end method

.method private static $default$theme()Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-object v0
.end method

.method private static $default$tokenExpiration()J
    .locals 2

    const-wide/16 v0, 0x78

    return-wide v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hcaptcha/sdk/HCaptchaSize;Lcom/hcaptcha/sdk/HCaptchaOrientation;Lcom/hcaptcha/sdk/HCaptchaTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;JLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->hideDialog:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->jsSrc:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->orientation:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->host:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->customTheme:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->resetOnTimeout:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->retryPredicate:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-wide/from16 v3, p20

    iput-wide v3, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->tokenExpiration:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->diagnosticLog:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig;->disableHardwareAcceleration:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "disableHardwareAcceleration is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "siteKey is marked non-null but is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$sentry()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$loading()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$customTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$resetOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$retryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1300()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$tokenExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1400()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$diagnosticLog()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1500()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$disableHardwareAcceleration()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$hideDialog()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$apiEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$jsSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$600()Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$size()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$700()Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$orientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$800()Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$theme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$$default$retryPredicate$41a513e9$1(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->resetOnTimeout:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object p0

    sget-object p1, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1, p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getResetOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getResetOnTimeout()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getJsSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getJsSrc()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_9
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_a
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_b
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_c
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_d
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_e
    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_23

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_f
    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getOrientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getOrientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v3

    if-nez v1, :cond_24

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_10
    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v3

    if-nez v1, :cond_26

    if-eqz v3, :cond_27

    goto :goto_11

    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_11
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_28

    if-eqz v3, :cond_29

    goto :goto_12

    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_12
    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getCustomTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getCustomTheme()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2a

    if-eqz v3, :cond_2b

    goto :goto_13

    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_13
    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object p1

    if-nez v1, :cond_2c

    if-eqz p1, :cond_2d

    goto :goto_14

    :cond_2c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    :goto_14
    return v2

    :cond_2d
    return v0
.end method

.method public getApiEndpoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->jsSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getAssethost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->customTheme:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticLog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->diagnosticLog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDisableHardwareAcceleration()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->disableHardwareAcceleration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getHideDialog()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->hideDialog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getImghost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    return-object v0
.end method

.method public getJsSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->jsSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getLoading()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->orientation:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    return-object v0
.end method

.method public getReportapi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    return-object v0
.end method

.method public getResetOnTimeout()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->resetOnTimeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->retryPredicate:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    return-object v0
.end method

.method public getRqdata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    return-object v0
.end method

.method public getSentry()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object v0
.end method

.method public getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-object v0
.end method

.method public getTokenExpiration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->tokenExpiration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getResetOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getJsSrc()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getOrientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getCustomTheme()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public setApiEndpoint(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setAssethost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    return-void
.end method

.method public setCustomTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->customTheme:Ljava/lang/String;

    return-void
.end method

.method public setDiagnosticLog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->diagnosticLog:Ljava/lang/Boolean;

    return-void
.end method

.method public setDisableHardwareAcceleration(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->disableHardwareAcceleration:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "disableHardwareAcceleration is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public setHideDialog(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->hideDialog:Ljava/lang/Boolean;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->host:Ljava/lang/String;

    return-void
.end method

.method public setImghost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    return-void
.end method

.method public setJsSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->jsSrc:Ljava/lang/String;

    return-void
.end method

.method public setLoading(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Lcom/hcaptcha/sdk/HCaptchaOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->orientation:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    return-void
.end method

.method public setReportapi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    return-void
.end method

.method public setResetOnTimeout(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->resetOnTimeout:Ljava/lang/Boolean;

    return-void
.end method

.method public setRetryPredicate(Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->retryPredicate:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    return-void
.end method

.method public setRqdata(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    return-void
.end method

.method public setSentry(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    return-void
.end method

.method public setSiteKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "siteKey is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSize(Lcom/hcaptcha/sdk/HCaptchaSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    return-void
.end method

.method public setTheme(Lcom/hcaptcha/sdk/HCaptchaTheme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-void
.end method

.method public setTokenExpiration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->tokenExpiration:J

    return-void
.end method

.method public toBuilder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;-><init>()V

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->sentry(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->hideDialog:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->hideDialog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->rqdata(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->apiEndpoint(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->jsSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->jsSrc(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->endpoint(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->reportapi(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->assethost(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->imghost(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->locale(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size(Lcom/hcaptcha/sdk/HCaptchaSize;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->orientation:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->orientation(Lcom/hcaptcha/sdk/HCaptchaOrientation;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->theme(Lcom/hcaptcha/sdk/HCaptchaTheme;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->host(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->customTheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->customTheme(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->resetOnTimeout:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->resetOnTimeout(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->retryPredicate:Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->retryPredicate(Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->tokenExpiration:J

    invoke-virtual {v0, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->tokenExpiration(J)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->diagnosticLog:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->diagnosticLog(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->disableHardwareAcceleration:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->disableHardwareAcceleration(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCaptchaConfig(siteKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rqdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getJsSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportapi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assethost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imghost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getOrientation()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getCustomTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getResetOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diagnosticLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableHardwareAcceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

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
