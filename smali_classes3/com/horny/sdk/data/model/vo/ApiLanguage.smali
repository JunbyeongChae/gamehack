.class public final enum Lcom/horny/sdk/data/model/vo/ApiLanguage;
.super Ljava/lang/Enum;
.source "ApiLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horny/sdk/data/model/vo/ApiLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/ApiLanguage;",
        "",
        "code",
        "",
        "coinType",
        "languageCode",
        "",
        "dollarUnit",
        "(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getCoinType",
        "getDollarUnit",
        "()Ljava/lang/String;",
        "getLanguageCode",
        "toString",
        "UNKNOW",
        "EN",
        "ZH",
        "JA",
        "KR",
        "CH",
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
.field private static final synthetic $VALUES:[Lcom/horny/sdk/data/model/vo/ApiLanguage;

.field public static final enum CH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

.field public static final Companion:Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

.field public static final enum EN:Lcom/horny/sdk/data/model/vo/ApiLanguage;

.field public static final enum JA:Lcom/horny/sdk/data/model/vo/ApiLanguage;

.field public static final enum KR:Lcom/horny/sdk/data/model/vo/ApiLanguage;

.field public static final enum UNKNOW:Lcom/horny/sdk/data/model/vo/ApiLanguage;

.field public static final enum ZH:Lcom/horny/sdk/data/model/vo/ApiLanguage;


# instance fields
.field private final code:I

.field private final coinType:I

.field private final dollarUnit:Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/horny/sdk/data/model/vo/ApiLanguage;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const/4 v1, 0x0

    sget-object v2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->UNKNOW:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->EN:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->ZH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->JA:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->KR:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/horny/sdk/data/model/vo/ApiLanguage;->CH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 16
    new-instance v9, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/horny/sdk/data/model/vo/ApiLanguage;->UNKNOW:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    .line 17
    new-instance v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const-string v11, "EN"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x2

    const-string v15, "en-US"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->EN:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    .line 18
    new-instance v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const-string v2, "ZH"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "zh-TW"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->ZH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    .line 19
    new-instance v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const-string v11, "JA"

    const/4 v12, 0x3

    const/4 v13, 0x3

    const-string v15, "ja-JP"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->JA:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    .line 20
    new-instance v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const-string v2, "KR"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "ko-KR"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->KR:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    .line 21
    new-instance v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    const-string v11, "CH"

    const/4 v12, 0x5

    const/4 v13, 0x5

    const/4 v14, 0x3

    const-string v15, "zh-CN"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->CH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    invoke-static {}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->$values()[Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object v0

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->$VALUES:[Lcom/horny/sdk/data/model/vo/ApiLanguage;

    new-instance v0, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->Companion:Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->code:I

    .line 7
    iput p4, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->coinType:I

    .line 8
    iput-object p5, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->languageCode:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->dollarUnit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const-string v0, "USD"

    if-eq v6, v1, :cond_3

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CNY"

    goto :goto_1

    :cond_2
    const-string v0, "TWD"

    :cond_3
    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/horny/sdk/data/model/vo/ApiLanguage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horny/sdk/data/model/vo/ApiLanguage;
    .locals 1

    const-class v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;

    return-object p0
.end method

.method public static values()[Lcom/horny/sdk/data/model/vo/ApiLanguage;
    .locals 1

    sget-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->$VALUES:[Lcom/horny/sdk/data/model/vo/ApiLanguage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horny/sdk/data/model/vo/ApiLanguage;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->code:I

    return v0
.end method

.method public final getCoinType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->coinType:I

    return v0
.end method

.method public final getDollarUnit()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->dollarUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 48
    iget v0, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->code:I

    iget v1, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->coinType:I

    iget-object v2, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->languageCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->dollarUnit:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ApiLanguage(code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", coinType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dollarUnit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
