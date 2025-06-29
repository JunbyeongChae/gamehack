.class public final enum Lcom/hcaptcha/sdk/HCaptchaOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaOrientation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field public static final enum LANDSCAPE:Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field public static final enum PORTRAIT:Lcom/hcaptcha/sdk/HCaptchaOrientation;


# instance fields
.field private final orientation:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 1
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaOrientation;->PORTRAIT:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaOrientation;->LANDSCAPE:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    const/4 v1, 0x0

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->PORTRAIT:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 3
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    const/4 v1, 0x1

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->LANDSCAPE:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 4
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaOrientation;->$values()[Lcom/hcaptcha/sdk/HCaptchaOrientation;

    move-result-object v0

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaOrientation;

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
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->orientation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaOrientation;

    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaOrientation;

    return-object v0
.end method


# virtual methods
.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaOrientation;->orientation:Ljava/lang/String;

    return-object v0
.end method
