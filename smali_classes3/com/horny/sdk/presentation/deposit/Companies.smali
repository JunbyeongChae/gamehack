.class public final enum Lcom/horny/sdk/presentation/deposit/Companies;
.super Ljava/lang/Enum;
.source "Companies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/Companies$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/deposit/Companies;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/Companies;",
        "",
        "companyName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCompanyName",
        "()Ljava/lang/String;",
        "JIUCHANG",
        "OENPAY",
        "PEPAY",
        "UNIPAY",
        "SUNPAY",
        "HAPPYPAY",
        "BOQUN",
        "ANTPAY",
        "SUNNY",
        "WEIXING",
        "GREENCARD",
        "HEROPAY",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum ANTPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum BOQUN:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final Companion:Lcom/horny/sdk/presentation/deposit/Companies$Companion;

.field public static final enum GREENCARD:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum HAPPYPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum HEROPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum JIUCHANG:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum OENPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum PEPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum SUNNY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum SUNPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum UNIPAY:Lcom/horny/sdk/presentation/deposit/Companies;

.field public static final enum WEIXING:Lcom/horny/sdk/presentation/deposit/Companies;


# instance fields
.field private final companyName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/deposit/Companies;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->JIUCHANG:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->OENPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->PEPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->UNIPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->SUNPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->HAPPYPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->BOQUN:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->ANTPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->SUNNY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->WEIXING:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->GREENCARD:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/horny/sdk/presentation/deposit/Companies;->HEROPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x0

    const-string v2, "jiuchang"

    const-string v3, "JIUCHANG"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->JIUCHANG:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 5
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x1

    const-string v2, "oenpay"

    const-string v3, "OENPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->OENPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 6
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x2

    const-string v2, "pepay"

    const-string v3, "PEPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->PEPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 7
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x3

    const-string v2, "unipay"

    const-string v3, "UNIPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->UNIPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 8
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x4

    const-string v2, "sunpay"

    const-string v3, "SUNPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->SUNPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 9
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x5

    const-string v2, "happypay"

    const-string v3, "HAPPYPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->HAPPYPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 10
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x6

    const-string v2, "boqun"

    const-string v3, "BOQUN"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->BOQUN:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 11
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/4 v1, 0x7

    const-string v2, "antpay"

    const-string v3, "ANTPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->ANTPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 12
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/16 v1, 0x8

    const-string v2, "sunnypay"

    const-string v3, "SUNNY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->SUNNY:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 13
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/16 v1, 0x9

    const-string v2, "weixing"

    const-string v3, "WEIXING"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->WEIXING:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 14
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/16 v1, 0xa

    const-string v2, "greencard"

    const-string v3, "GREENCARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->GREENCARD:Lcom/horny/sdk/presentation/deposit/Companies;

    .line 15
    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies;

    const/16 v1, 0xb

    const-string v2, "heropay"

    const-string v3, "HEROPAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/horny/sdk/presentation/deposit/Companies;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->HEROPAY:Lcom/horny/sdk/presentation/deposit/Companies;

    invoke-static {}, Lcom/horny/sdk/presentation/deposit/Companies;->$values()[Lcom/horny/sdk/presentation/deposit/Companies;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->$VALUES:[Lcom/horny/sdk/presentation/deposit/Companies;

    new-instance v0, Lcom/horny/sdk/presentation/deposit/Companies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/Companies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->Companion:Lcom/horny/sdk/presentation/deposit/Companies$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/Companies;->companyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/Companies;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/deposit/Companies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/deposit/Companies;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/deposit/Companies;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/deposit/Companies;->$VALUES:[Lcom/horny/sdk/presentation/deposit/Companies;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/deposit/Companies;

    return-object v0
.end method


# virtual methods
.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/Companies;->companyName:Ljava/lang/String;

    return-object v0
.end method
