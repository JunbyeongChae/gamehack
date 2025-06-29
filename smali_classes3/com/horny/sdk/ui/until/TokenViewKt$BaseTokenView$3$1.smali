.class final Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/TokenViewKt;->BaseTokenView(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $cfUrl:Ljava/lang/String;

.field final synthetic $onFailCall:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHostFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReceiveToken:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$onFailCall:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$cfUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$onHostFail:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$onReceiveToken:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$onFailCall:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$cfUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$onHostFail:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->$onReceiveToken:Lkotlin/jvm/functions/Function2;

    .line 278
    sget-object v4, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v4}, Lcom/horny/sdk/config/Config;->isDebug()Z

    move-result v4

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 279
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    const/4 v5, 0x1

    .line 280
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 281
    invoke-virtual {v4, v0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 284
    new-instance v4, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$2;

    invoke-direct {v4}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$2;-><init>()V

    check-cast v4, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 289
    new-instance v4, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$3;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 333
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 335
    new-instance v2, Lcom/horny/sdk/domain/WebAppInterface;

    .line 334
    new-instance v4, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$4;

    invoke-direct {v4, v3}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-direct {v2, v4, p1}, Lcom/horny/sdk/domain/WebAppInterface;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "cloudflare"

    .line 334
    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v2, Lcom/horny/sdk/domain/WebAppInterface;

    .line 340
    new-instance v4, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$5;

    invoke-direct {v4, v3}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1$1$5;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-direct {v2, v4, p1}, Lcom/horny/sdk/domain/WebAppInterface;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "reCAPTCHA"

    .line 340
    invoke-virtual {v0, v2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cfUrl: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/TokenViewKt$BaseTokenView$3$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
