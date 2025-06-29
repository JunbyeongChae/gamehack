.class public final Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;
.super Ljava/lang/Object;
.source "GetDollarUnitStringUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/until/GetDollarUnitStringUseCase;",
        "",
        "()V",
        "execute",
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/String;
    .locals 3

    .line 6
    sget-object v0, Lcom/horny/sdk/data/model/vo/ApiLanguage;->Companion:Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;->fromLocale$default(Lcom/horny/sdk/data/model/vo/ApiLanguage$Companion;Ljava/util/Locale;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/ApiLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/ApiLanguage;->getDollarUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
