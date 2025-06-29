.class public final enum Lcom/hcaptcha/sdk/HCaptchaEvent;
.super Ljava/lang/Enum;
.source "HCaptchaResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hcaptcha/sdk/HCaptchaEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "Loaded",
        "Opened",
        "compose-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaEvent;

.field public static final enum Loaded:Lcom/hcaptcha/sdk/HCaptchaEvent;

.field public static final enum Opened:Lcom/hcaptcha/sdk/HCaptchaEvent;


# direct methods
.method private static final synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaEvent;->Loaded:Lcom/hcaptcha/sdk/HCaptchaEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaEvent;->Opened:Lcom/hcaptcha/sdk/HCaptchaEvent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaEvent;

    const-string v1, "Loaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaEvent;->Loaded:Lcom/hcaptcha/sdk/HCaptchaEvent;

    .line 5
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaEvent;

    const-string v1, "Opened"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaEvent;->Opened:Lcom/hcaptcha/sdk/HCaptchaEvent;

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaEvent;->$values()[Lcom/hcaptcha/sdk/HCaptchaEvent;

    move-result-object v0

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaEvent;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hcaptcha/sdk/HCaptchaEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaEvent;
    .locals 1

    const-class v0, Lcom/hcaptcha/sdk/HCaptchaEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaEvent;

    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaEvent;
    .locals 1

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaEvent;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaEvent;

    return-object v0
.end method
