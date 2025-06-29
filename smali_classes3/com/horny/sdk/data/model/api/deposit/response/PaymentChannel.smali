.class public final enum Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;
.super Ljava/lang/Enum;
.source "PaymentChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0080\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;",
        "",
        "key",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V",
        "getDeserializer",
        "()Lkotlinx/serialization/DeserializationStrategy;",
        "getKey",
        "()Ljava/lang/String;",
        "Jiuchang",
        "Boqun",
        "HeroPay",
        "Weixing",
        "AntPay",
        "OenPayCredit",
        "UniPayCredit",
        "SunPay",
        "SunnyPay",
        "SunnyPayPointCard",
        "HappyPay",
        "OenPaySupermarketBarcode",
        "OenPayVaccount",
        "Yisheng",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum AntPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum Boqun:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final Companion:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;

.field public static final enum HappyPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum HeroPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum Jiuchang:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum OenPayCredit:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum OenPaySupermarketBarcode:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum OenPayVaccount:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum SunPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum SunnyPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum SunnyPayPointCard:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum UniPayCredit:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum Weixing:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

.field public static final enum Yisheng:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;


# instance fields
.field private final deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Jiuchang:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Boqun:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->HeroPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Weixing:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->AntPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->OenPayCredit:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->UniPayCredit:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->SunPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->SunnyPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->SunnyPayPointCard:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->HappyPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->OenPaySupermarketBarcode:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->OenPayVaccount:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Yisheng:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "Jiuchang"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Jiuchang:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 7
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "Boqun"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Boqun:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 8
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "HeroPay"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->HeroPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 9
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "Weixing"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Weixing:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 10
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$BrowserURLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "AntPay"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->AntPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 11
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "OenPayCredit"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->OenPayCredit:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 12
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$UniPayCreditItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "UniPayCredit"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->UniPayCredit:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 13
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunPayItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "SunPay"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->SunPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 14
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "SunnyPay"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->SunnyPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 15
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$SunnyPayPointCardItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "SunnyPayPointCard"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->SunnyPayPointCard:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 16
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$HappyPayItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "HappyPay"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->HappyPay:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 17
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPaySupermarketBarcode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "OenPaySupermarketBarcode"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->OenPaySupermarketBarcode:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 18
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$PaymentDetailItem$OenPayVaccount$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "OenPayVaccount"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->OenPayVaccount:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    .line 19
    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    sget-object v1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v2, "Yisheng"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Yisheng:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    invoke-static {}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->$values()[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->$VALUES:[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    new-instance v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->Companion:Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;
    .locals 1

    const-class v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->$VALUES:[Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;

    return-object v0
.end method


# virtual methods
.method public final getDeserializer()Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/PaymentChannel;->key:Ljava/lang/String;

    return-object v0
.end method
