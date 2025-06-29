.class public final Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;
.super Ljava/lang/Object;
.source "StartOpenPaymentUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;",
        "",
        "extractParamsFromItemUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;",
        "(Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;)V",
        "execute",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "depositResultItem",
        "Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;",
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
.field private final extractParamsFromItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;


# direct methods
.method public static synthetic $r8$lambda$K_mUkAzK9PywjGKaidiz8caLdJ0(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->execute$lambda$1$lambda$0(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yr0N6j4XO5mxxdwdJgnx7IKuhs0(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->execute$lambda$1(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;-><init>(Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;)V
    .locals 1

    const-string v0, "extractParamsFromItemUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->extractParamsFromItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;

    invoke-direct {p1}, Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;-><init>(Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;)V

    return-void
.end method

.method private static final execute$lambda$1(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$depositResultItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p0}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;Landroid/webkit/WebView;)V

    const-string p1, "javascript:(function() {\n    return typeof openPayment === \'function\';\n})();"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final execute$lambda$1$lambda$0(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$depositResultItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    iget-object p1, p1, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;->extractParamsFromItemUseCase:Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;

    invoke-virtual {p1, p0}, Lcom/horny/sdk/domain/usecase/deposit/webview/ExtractParamsFromItemUseCase;->execute(Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;)Ljava/util/Map;

    move-result-object p1

    .line 24
    check-cast p0, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string p3, "openPayment"

    .line 22
    invoke-static {p3, p0, p1}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->buildJavaScriptFunctionCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositResultItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartOpenPaymentUseCase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p0}, Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
