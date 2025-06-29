.class public final Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "DepositWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J&\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "depositResultItem",
        "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
        "onWebViewAction",
        "Lkotlin/Function1;",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
        "",
        "finishUrlActionUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;",
        "startOpenPaymentUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;",
        "(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V",
        "isFinish",
        "",
        "handleBlankPage",
        "view",
        "Landroid/webkit/WebView;",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
        "handleFinishUrlAction",
        "url",
        "",
        "onPageFinished",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "shouldOverrideUrlLoading",
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
.field private final depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

.field private final finishUrlActionUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;

.field private isFinish:Z

.field private final onWebViewAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startOpenPaymentUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;


# direct methods
.method public constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;",
            "Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "depositResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWebViewAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishUrlActionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startOpenPaymentUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    .line 19
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->onWebViewAction:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->finishUrlActionUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;

    .line 21
    iput-object p4, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->startOpenPaymentUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 20
    new-instance p3, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->getType()Lcom/horny/sdk/data/model/vo/deposit/DepositType;

    move-result-object p6

    invoke-direct {p3, p6}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;-><init>(Lcom/horny/sdk/data/model/vo/deposit/DepositType;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 21
    new-instance p4, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p4, p6, p5, p6}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;-><init>(Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;-><init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V

    return-void
.end method

.method private final handleBlankPage(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->startOpenPaymentUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->execute(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;)V

    return-void
.end method

.method private final handleFinishUrlAction(Ljava/lang/String;)Z
    .locals 6

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFinishUrlAction url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "alipays://"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    return v5

    :cond_0
    const-string v2, "line://pay"

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "intent://pay"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->finishUrlActionUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->execute(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->isFinish:Z

    if-nez v0, :cond_2

    .line 77
    iput-boolean v5, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->isFinish:Z

    .line 78
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->onWebViewAction:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->finishUrlActionUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;

    invoke-virtual {v2, p1}, Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;->execute(Ljava/lang/String;)Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "handleFinishUrlAction 3"

    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_3
    const-string p1, "handleFinishUrlAction false"

    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 66
    :cond_4
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    sget-object p1, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p1}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "http"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    invoke-virtual {p2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->getItem()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    move-result-object p2

    check-cast p2, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->handleBlankPage(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->handleFinishUrlAction(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;->handleFinishUrlAction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
