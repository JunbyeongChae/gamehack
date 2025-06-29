.class public final Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;
.super Ljava/lang/Object;
.source "FinishUrlActionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u0006J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;",
        "",
        "type",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "(Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V",
        "channelKey",
        "",
        "orderIdKey",
        "rsamsgKey",
        "getType",
        "()Lcom/horny/sdk/data/model/vo/deposit/DepositType;",
        "decodeHtmlEntities",
        "url",
        "execute",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
        "extractChannelFromPath",
        "path",
        "extractOrderIdFromPath",
        "extractPartFromPath",
        "pattern",
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


# instance fields
.field private final channelKey:Ljava/lang/String;

.field private final orderIdKey:Ljava/lang/String;

.field private final rsamsgKey:Ljava/lang/String;

.field private final type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;


# direct methods
.method public constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    const-string p1, "rsamsg"

    .line 11
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->rsamsgKey:Ljava/lang/String;

    const-string p1, "order_id"

    .line 12
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->orderIdKey:Ljava/lang/String;

    const-string p1, "channel"

    .line 13
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->channelKey:Ljava/lang/String;

    return-void
.end method

.method private final decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v1, "&amp;"

    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&lt;"

    const-string v8, "<"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&gt;"

    const-string v2, ">"

    .line 55
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&quot;"

    const-string v8, "\""

    .line 56
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&#39;"

    const-string v2, "\'"

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&nbsp;"

    const-string v8, " "

    .line 58
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final extractChannelFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/order-check/([^/]+)/?"

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->extractPartFromPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final extractOrderIdFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/order-check/[^/]+/([^/]+)/?"

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->extractPartFromPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final extractPartFromPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinishUrlActionUseCase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->rsamsgKey:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->orderIdKey:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->extractOrderIdFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    :cond_1
    iget-object v5, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->channelKey:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->extractChannelFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "/order-success"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    sget-object p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;->INSTANCE:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentSuccess;

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;

    goto/16 :goto_4

    :cond_3
    const-string v5, "/order-fail"

    .line 28
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    new-instance p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;

    .line 30
    new-instance v1, Lcom/horny/sdk/exception/HornyException;

    const v2, 0x18698

    invoke-direct {v1, v2, v0, v6, v0}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-direct {p1, v1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentError;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;

    goto :goto_4

    :cond_4
    const-string v5, "/order-check"

    .line 34
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v7, v8

    :goto_1
    if-nez v7, :cond_7

    .line 35
    new-instance p1, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;

    invoke-direct {p1, v3}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheckRsamsg;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;

    goto :goto_4

    .line 37
    :cond_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v1, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v8

    :goto_3
    if-nez v2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v1, v8

    :cond_b
    if-nez v1, :cond_c

    .line 38
    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;

    .line 39
    new-instance v1, Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;

    invoke-direct {v1, p1, v4}, Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction$PaymentCheck;-><init>(Lcom/horny/sdk/data/model/api/deposit/request/DepositStatusRequest;)V

    check-cast v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final getType()Lcom/horny/sdk/data/model/vo/deposit/DepositType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->type:Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    return-object v0
.end method
