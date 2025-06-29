.class public final enum Lcom/horny/sdk/data/model/vo/deposit/CouponType;
.super Ljava/lang/Enum;
.source "PackContentExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/data/model/vo/deposit/CouponType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/CouponType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "UNKNOW",
        "NUMERIC",
        "PERCENTAGE",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/data/model/vo/deposit/CouponType;

.field public static final enum NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

.field public static final enum PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

.field public static final enum UNKNOW:Lcom/horny/sdk/data/model/vo/deposit/CouponType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/data/model/vo/deposit/CouponType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->UNKNOW:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->UNKNOW:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    .line 29
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    const-string v1, "NUMERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->NUMERIC:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    .line 30
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->PERCENTAGE:Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-static {}, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->$values()[Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->$VALUES:[Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/data/model/vo/deposit/CouponType;
    .locals 1

    const-class v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/data/model/vo/deposit/CouponType;
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->$VALUES:[Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/data/model/vo/deposit/CouponType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/CouponType;->id:I

    return v0
.end method
