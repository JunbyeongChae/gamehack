.class public final enum Lcom/hcaptcha/sdk/HCaptchaSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaSize;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaSize;

.field public static final enum COMPACT:Lcom/hcaptcha/sdk/HCaptchaSize;

.field public static final enum INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

.field public static final enum NORMAL:Lcom/hcaptcha/sdk/HCaptchaSize;


# instance fields
.field private final size:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 1
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->NORMAL:Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->COMPACT:Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v1, 0x0

    const-string v2, "invisible"

    const-string v3, "INVISIBLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 6
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v1, 0x1

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->NORMAL:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 11
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaSize;

    const/4 v1, 0x2

    const-string v2, "compact"

    const-string v3, "COMPACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->COMPACT:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 12
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaSize;->$values()[Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v0

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaSize;

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
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaSize;->size:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaSize;

    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object v0
.end method


# virtual methods
.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaSize;->size:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaSize;->size:Ljava/lang/String;

    return-object v0
.end method
