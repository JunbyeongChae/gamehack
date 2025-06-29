.class public final enum Lcom/hcaptcha/sdk/HCaptchaError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaError;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum CHALLENGE_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INVALID_CUSTOM_THEME:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum INVALID_DATA:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

.field public static final enum TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;


# instance fields
.field private final errorId:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaError;

    .line 1
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_DATA:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_CUSTOM_THEME:Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v1, "No internet connection"

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->NETWORK_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 6
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v1, "Invalid data is not accepted by endpoints"

    const-string v2, "INVALID_DATA"

    const/4 v3, 0x1

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_DATA:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 12
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v1, "Challenge encountered error on setup"

    const-string v2, "CHALLENGE_ERROR"

    const/4 v3, 0x2

    const/16 v6, 0x9

    invoke-direct {v0, v2, v3, v6, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 18
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const-string v1, "hCaptcha client encountered an internal error"

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x3

    const/16 v7, 0xa

    invoke-direct {v0, v2, v3, v7, v1}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 23
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0xf

    const-string v2, "Session Timeout"

    const-string v3, "SESSION_TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->SESSION_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 28
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0x10

    const-string v2, "Token Timeout"

    const-string v3, "TOKEN_TIMEOUT"

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->TOKEN_TIMEOUT:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 33
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0x1e

    const-string v2, "Challenge Closed"

    const-string v3, "CHALLENGE_CLOSED"

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 38
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0x1f

    const-string v2, "Rate Limited"

    const-string v3, "RATE_LIMITED"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->RATE_LIMITED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 43
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0x20

    const-string v2, "Invalid custom theme"

    const-string v3, "INVALID_CUSTOM_THEME"

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INVALID_CUSTOM_THEME:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 48
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0x21

    const-string v2, "Insecure resource requested"

    const-string v3, "INSECURE_HTTP_REQUEST_ERROR"

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 53
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaError;

    const/16 v1, 0x1d

    const-string v2, "Unknown error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 54
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaError;->$values()[Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object v0

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    .line 3
    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromId(I)Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaError;->values()[Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported error id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaError;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaError;

    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaError;

    return-object v0
.end method


# virtual methods
.method public getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->errorId:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaError;->message:Ljava/lang/String;

    return-object v0
.end method
