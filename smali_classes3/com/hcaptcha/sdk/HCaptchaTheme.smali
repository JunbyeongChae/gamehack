.class public final enum Lcom/hcaptcha/sdk/HCaptchaTheme;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaTheme;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum CONTRAST:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;


# instance fields
.field private final theme:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 1
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->CONTRAST:Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 v1, 0x0

    const-string v2, "dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 6
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 v1, 0x1

    const-string v2, "light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 11
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    const/4 v1, 0x2

    const-string v2, "contrast"

    const-string v3, "CONTRAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->CONTRAST:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 12
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaTheme;->$values()[Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v0

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->theme:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaTheme;

    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-object v0
.end method


# virtual methods
.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->theme:Ljava/lang/String;

    return-object v0
.end method
