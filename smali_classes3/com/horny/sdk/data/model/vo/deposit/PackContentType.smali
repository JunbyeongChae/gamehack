.class public final enum Lcom/horny/sdk/data/model/vo/deposit/PackContentType;
.super Ljava/lang/Enum;
.source "PackContentExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/data/model/vo/deposit/PackContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/PackContentType;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "UNKNOW",
        "HCOIN",
        "ITEM",
        "COUPON",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

.field public static final enum COUPON:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

.field public static final enum HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

.field public static final enum ITEM:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

.field public static final enum UNKNOW:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/data/model/vo/deposit/PackContentType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->UNKNOW:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->ITEM:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->COUPON:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->UNKNOW:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    .line 14
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    const-string v1, "HCOIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    .line 15
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    const-string v1, "ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->ITEM:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    .line 16
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    const-string v1, "COUPON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->COUPON:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-static {}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->$values()[Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->$VALUES:[Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/data/model/vo/deposit/PackContentType;
    .locals 1

    const-class v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/data/model/vo/deposit/PackContentType;
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->$VALUES:[Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->id:I

    return v0
.end method
