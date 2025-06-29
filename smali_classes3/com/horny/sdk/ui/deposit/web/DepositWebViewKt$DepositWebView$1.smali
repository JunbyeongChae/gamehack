.class final Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->DepositWebView(Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

.field final synthetic $wc:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;

.field final synthetic $wcc:Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->$wc:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->$wcc:Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;

    iput-object p3, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->$depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->$wc:Lcom/horny/sdk/presentation/deposit/depositweb/DepositWebViewClient;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->$wcc:Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$wcc$1;

    iget-object v2, p0, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->$depositResultItem:Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;

    .line 67
    new-instance v3, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1$apply$1$1;

    invoke-direct {v3}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1$apply$1$1;-><init>()V

    check-cast v3, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 80
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 81
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 82
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 86
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->getItem()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    move-result-object p1

    .line 87
    instance-of v3, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$URLItem;

    if-eqz v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem;

    :goto_0
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 90
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 91
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/config/ApiConfig;->getId()I

    move-result p1

    sget-object v1, Lcom/horny/sdk/config/ApiConfig$Production;->INSTANCE:Lcom/horny/sdk/config/ApiConfig$Production;

    invoke-virtual {v1}, Lcom/horny/sdk/config/ApiConfig$Production;->getId()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->getItem()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    move-result-object p1

    instance-of p1, p1, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem$OENURLItem;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->getItem()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, "https://nobody:oenoen@"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/WebViewDepositItem;->getItem()Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/DepositResultItem$WebItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 103
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 105
    invoke-static {}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt;->generateHtmlWithOpenPaymentFunction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/web/DepositWebViewKt$DepositWebView$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
