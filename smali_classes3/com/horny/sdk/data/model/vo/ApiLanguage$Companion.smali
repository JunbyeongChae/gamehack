.class public final Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;
.super Ljava/lang/Object;
.source "ApiLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/ApiLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiLanguage.kt\ncom/horny/sdk/data/model/vo/ApiLanguage$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n1282#2,2:52\n*S KotlinDebug\n*F\n+ 1 ApiLanguage.kt\ncom/horny/sdk/data/model/vo/ApiLanguage$Companion\n*L\n43#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;",
        "",
        "()V",
        "fromLocale",
        "Lcom/horny/sdk/data/model/vo/ApiLanguage;",
        "locale",
        "Ljava/util/Locale;",
        "fromLocaleString",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromLocale$default(Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;Ljava/util/Locale;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/ApiLanguage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;->fromLocale(Ljava/util/Locale;)Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromLocale(Ljava/util/Locale;)Lcom/horny/sdk/data/model/vo/ApiLanguage;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->EN:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->JA:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->KR:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->ZH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->CH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    goto :goto_0

    .line 39
    :cond_4
    sget-object p1, Lcom/horny/sdk/data/model/vo/ApiLanguage;->EN:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    :goto_0
    return-object p1
.end method

.method public final fromLocaleString(Ljava/lang/String;)Lcom/horny/sdk/data/model/vo/ApiLanguage;
    .locals 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->values()[Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object v0

    .line 52
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/horny/sdk/data/model/vo/ApiLanguage;->ZH:Lcom/horny/sdk/data/model/vo/ApiLanguage;

    :cond_2
    return-object v3
.end method
