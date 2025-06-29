.class public final enum Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;
.super Ljava/lang/Enum;
.source "PackContentExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;",
        "",
        "value",
        "",
        "unitText",
        "(Ljava/lang/String;III)V",
        "getUnitText",
        "()I",
        "getValue",
        "PRICE_UNIT_UNKNOWN",
        "PRICE_UNIT_DAY",
        "PRICE_UNIT_WEEK",
        "PRICE_UNIT_MONTH",
        "PRICE_UNIT_YEAR",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

.field public static final enum PRICE_UNIT_DAY:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

.field public static final enum PRICE_UNIT_MONTH:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

.field public static final enum PRICE_UNIT_UNKNOWN:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

.field public static final enum PRICE_UNIT_WEEK:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

.field public static final enum PRICE_UNIT_YEAR:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;


# instance fields
.field private final unitText:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_UNKNOWN:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_DAY:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_WEEK:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_MONTH:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_YEAR:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    const/4 v1, 0x0

    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_day_text:I

    const-string v3, "PRICE_UNIT_UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_UNKNOWN:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    .line 95
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    const/4 v1, 0x1

    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_day_text:I

    const-string v3, "PRICE_UNIT_DAY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_DAY:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    .line 96
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    const/4 v1, 0x2

    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_week_text:I

    const-string v3, "PRICE_UNIT_WEEK"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_WEEK:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    .line 97
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    const/4 v1, 0x3

    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_month_text:I

    const-string v3, "PRICE_UNIT_MONTH"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_MONTH:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    .line 98
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    const/4 v1, 0x4

    sget v2, Lcom/horny/sdk/R$string;->deposit_sub_year_text:I

    const-string v3, "PRICE_UNIT_YEAR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->PRICE_UNIT_YEAR:Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    invoke-static {}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->$values()[Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->$VALUES:[Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->value:I

    iput p4, p0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->unitText:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;
    .locals 1

    const-class v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->$VALUES:[Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    return-object v0
.end method


# virtual methods
.method public final getUnitText()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->unitText:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->value:I

    return v0
.end method
