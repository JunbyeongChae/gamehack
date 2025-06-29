.class public final Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;
.super Ljava/lang/Object;
.source "DepositWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u001a\u0008\u0010\u0010\u001a\u00020\nH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "DepositWebScreen",
        "",
        "depositResultItem",
        "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
        "onWebViewAction",
        "Lkotlin/Function1;",
        "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
        "(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "DepositWebView",
        "buildJavaScriptFunctionCall",
        "",
        "functionName",
        "actionUrl",
        "params",
        "",
        "",
        "generateHtmlWithOpenPaymentFunction",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DepositWebScreen(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "depositResultItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWebViewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x410f6e57

    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.web.DepositWebScreen (DepositWebView.kt:24)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v0}, Lcom/horny/sdk/ui/until/UntilFunctionKt;->isPortrait(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x777b472f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    new-instance v0, Lcom/horny/sdk/ui/portrait/LogoNavigationHeader;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 30
    sget-object v1, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$1;->INSTANCE:Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/horny/sdk/ui/portrait/LogoNavigationHeader;-><init>(FZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/ui/portrait/HeaderContentProvider;

    .line 39
    new-instance v0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$2;-><init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;I)V

    const v3, -0x2700f4f2

    const/4 v4, 0x1

    invoke-static {p2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/horny/sdk/ui/portrait/PortraitHeaderScrollLayoutKt;->PortraitHeaderScrollLayout-uFdPcIQ(Lcom/horny/sdk/ui/portrait/HeaderContentProvider;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const v0, -0x777b456f

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 43
    invoke-static {p0, p1, p2, v0}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->DepositWebView(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebScreen$3;-><init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final DepositWebView(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x48ecd450    # 485026.5f

    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.ui.deposit.web.DepositWebView (DepositWebView.kt:47)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_0
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->isDebug()Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 54
    new-instance v0, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;-><init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/domain/usecase/deposit/webview/FinishUrlActionUseCase;Lcom/horny/sdk/domain/usecase/deposit/webview/StartOpenPaymentUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v1, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;

    invoke-direct {v1}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;-><init>()V

    .line 65
    new-instance v2, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;-><init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sget-object v0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$2;->INSTANCE:Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$3;-><init>(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$DepositWebView(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->DepositWebView(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final buildJavaScriptFunctionCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        javascript:(function() {\n            "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "(\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ");\n        })();\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generateHtmlWithOpenPaymentFunction()Ljava/lang/String;
    .locals 1

    const-string v0, "<html>\n<head>\n    <script>\n        function openPayment(action, params) {\n            var form = document.createElement(\"form\");\n            form.setAttribute(\"method\", \"post\");\n            form.setAttribute(\"action\", action);\n\n            for (var key in params) {\n                if (params.hasOwnProperty(key)) {\n                    var hiddenField = document.createElement(\"input\");\n                    hiddenField.setAttribute(\"type\", \"hidden\");\n                    hiddenField.setAttribute(\"name\", key);\n                    hiddenField.setAttribute(\"value\", params[key]);\n\n                    form.appendChild(hiddenField);\n                }\n            }\n            document.body.appendChild(form);\n            form.submit();\n        }\n    </script>\n</head>\n<body>\n</body>\n</html>"

    return-object v0
.end method
