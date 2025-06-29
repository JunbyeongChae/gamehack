.class public final enum Lcom/horny/sdk/presentation/deposit/PaymentTypes;
.super Ljava/lang/Enum;
.source "PaymentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/presentation/deposit/PaymentTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0080\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/PaymentTypes;",
        "",
        "typeName",
        "",
        "imageRes",
        "",
        "textRes",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getImageRes",
        "()I",
        "getTextRes",
        "getTypeName",
        "()Ljava/lang/String;",
        "CREDIT",
        "MONTHLY",
        "MONTHLY_CREDIT",
        "VACCOUNT",
        "SUPERMARKET_BARCODE",
        "TELECOM",
        "EPOINT",
        "PAYPAL",
        "CHINA_UNION_PAY",
        "ALIPAY",
        "WECHAT_PAY",
        "POINT_CARD",
        "CHINA_PAY",
        "DEFAULT",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum ALIPAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum CHINA_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum CHINA_UNION_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum CREDIT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final Companion:Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;

.field public static final enum DEFAULT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum EPOINT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum MONTHLY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum MONTHLY_CREDIT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum PAYPAL:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum POINT_CARD:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum SUPERMARKET_BARCODE:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum TELECOM:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum VACCOUNT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

.field public static final enum WECHAT_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;


# instance fields
.field private final imageRes:I

.field private final textRes:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/presentation/deposit/PaymentTypes;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->CREDIT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->MONTHLY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->MONTHLY_CREDIT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->VACCOUNT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->SUPERMARKET_BARCODE:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->TELECOM:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->EPOINT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->PAYPAL:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->CHINA_UNION_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->ALIPAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->WECHAT_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->POINT_CARD:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->CHINA_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->DEFAULT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 12
    new-instance v6, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v1, "CREDIT"

    const/4 v2, 0x0

    const-string v3, "credit"

    sget v4, Lcom/horny/sdk/R$drawable;->ic_creadit_card:I

    sget v5, Lcom/horny/sdk/R$string;->credit:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->CREDIT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 13
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "MONTHLY"

    const/4 v9, 0x1

    const-string v10, "monthly"

    sget v11, Lcom/horny/sdk/R$drawable;->ic_creadit_card:I

    sget v12, Lcom/horny/sdk/R$string;->monthly_credit:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->MONTHLY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 14
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v2, "MONTHLY_CREDIT"

    const/4 v3, 0x2

    const-string v4, "monthly_credit"

    sget v5, Lcom/horny/sdk/R$drawable;->ic_creadit_card:I

    sget v6, Lcom/horny/sdk/R$string;->monthly:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->MONTHLY_CREDIT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 15
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "VACCOUNT"

    const/4 v9, 0x3

    const-string v10, "vaccount"

    sget v11, Lcom/horny/sdk/R$drawable;->ic_atm:I

    sget v12, Lcom/horny/sdk/R$string;->deposit_payment_type_vaccount:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->VACCOUNT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 16
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v2, "SUPERMARKET_BARCODE"

    const/4 v3, 0x4

    const-string v4, "supermarket_barcode"

    sget v5, Lcom/horny/sdk/R$drawable;->ic_convenience:I

    sget v6, Lcom/horny/sdk/R$string;->supermarket_barcode:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->SUPERMARKET_BARCODE:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 17
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "TELECOM"

    const/4 v9, 0x5

    const-string v10, "telecom"

    sget v11, Lcom/horny/sdk/R$drawable;->ic_telecom:I

    sget v12, Lcom/horny/sdk/R$string;->telecom:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->TELECOM:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 18
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v2, "EPOINT"

    const/4 v3, 0x6

    const-string v4, "epoint"

    sget v5, Lcom/horny/sdk/R$drawable;->ic_pay:I

    sget v6, Lcom/horny/sdk/R$string;->epoint:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->EPOINT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 19
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "PAYPAL"

    const/4 v9, 0x7

    const-string v10, "paypal"

    sget v11, Lcom/horny/sdk/R$drawable;->ic_paypal:I

    sget v12, Lcom/horny/sdk/R$string;->paypal:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->PAYPAL:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 20
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v2, "CHINA_UNION_PAY"

    const/16 v3, 0x8

    const-string v4, "china_union_pay"

    sget v5, Lcom/horny/sdk/R$drawable;->ic_union_pay:I

    sget v6, Lcom/horny/sdk/R$string;->china_union_pay:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->CHINA_UNION_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 21
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "ALIPAY"

    const/16 v9, 0x9

    const-string v10, "alipay"

    sget v11, Lcom/horny/sdk/R$drawable;->ic_alipay2:I

    sget v12, Lcom/horny/sdk/R$string;->alipay:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->ALIPAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 22
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v2, "WECHAT_PAY"

    const/16 v3, 0xa

    const-string v4, "wechat_pay"

    sget v5, Lcom/horny/sdk/R$drawable;->ic_wechat:I

    sget v6, Lcom/horny/sdk/R$string;->wechat_pay:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->WECHAT_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 23
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "POINT_CARD"

    const/16 v9, 0xb

    const-string v10, "point_card"

    sget v11, Lcom/horny/sdk/R$drawable;->ic_point:I

    sget v12, Lcom/horny/sdk/R$string;->point_card:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->POINT_CARD:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 24
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v2, "CHINA_PAY"

    const/16 v3, 0xc

    const-string v4, "china_pay"

    sget v5, Lcom/horny/sdk/R$drawable;->ic_alipay2:I

    sget v6, Lcom/horny/sdk/R$string;->deposit_payment_type_china_pay:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->CHINA_PAY:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    .line 25
    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    const-string v8, "DEFAULT"

    const/16 v9, 0xd

    const-string v10, "default"

    const/4 v11, -0x1

    sget v12, Lcom/horny/sdk/R$string;->deposit_default:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->DEFAULT:Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    invoke-static {}, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->$values()[Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->$VALUES:[Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    new-instance v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->Companion:Lcom/horny/sdk/presentation/deposit/PaymentTypes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->typeName:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->imageRes:I

    .line 10
    iput p5, p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->textRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/PaymentTypes;
    .locals 1

    const-class v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/presentation/deposit/PaymentTypes;
    .locals 1

    sget-object v0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->$VALUES:[Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/presentation/deposit/PaymentTypes;

    return-object v0
.end method


# virtual methods
.method public final getImageRes()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->imageRes:I

    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->textRes:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/PaymentTypes;->typeName:Ljava/lang/String;

    return-object v0
.end method
