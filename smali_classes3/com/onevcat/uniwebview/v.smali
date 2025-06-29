.class public final Lcom/onevcat/uniwebview/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onevcat/uniwebview/w;

.field public final c:Lcom/onevcat/uniwebview/o;

.field public final d:Ljava/util/Set;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onevcat/uniwebview/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/onevcat/uniwebview/v;->b:Lcom/onevcat/uniwebview/w;

    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    invoke-static {}, Lcom/onevcat/uniwebview/m;->a()Lcom/onevcat/uniwebview/o;

    move-result-object p1

    iput-object p1, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string p1, "uniwebview"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/onevcat/uniwebview/v;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onevcat/uniwebview/v;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Activity found to handle Intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v1, v2, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/onevcat/uniwebview/v;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->b:Lcom/onevcat/uniwebview/w;

    check-cast p2, Lcom/onevcat/uniwebview/b0;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    const-string v1, "UniWebView is opening links in external browser."

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, v0, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p2}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "message"

    if-eqz p3, :cond_0

    sget-object v3, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/y4;

    new-instance v4, Lcom/onevcat/uniwebview/h0;

    invoke-direct {v4, p3, p1}, Lcom/onevcat/uniwebview/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/onevcat/uniwebview/y4;->a(Lcom/onevcat/uniwebview/i0;)Lcom/onevcat/uniwebview/j0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    iget-object v3, p3, Lcom/onevcat/uniwebview/j0;->b:Lorg/json/JSONObject;

    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    return v1

    :catch_0
    move-exception v3

    .line 8
    sget-object v4, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during parsing result for `ShouldUniWebViewHandleRequest`: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Result from managed code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object p3, p3, Lcom/onevcat/uniwebview/j0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v4, v3, p3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 13
    :cond_0
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file:"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 14
    invoke-static {p3, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    iget-object p1, p0, Lcom/onevcat/uniwebview/v;->b:Lcom/onevcat/uniwebview/w;

    check-cast p1, Lcom/onevcat/uniwebview/b0;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Loading a local file. The local file loading will never be overridden."

    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    move v1, v4

    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Local file loading is disabled. To enable loading from a `file://` URL, call `SetAllowFileAccess` with true."

    .line 23
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, v0, p3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/onevcat/uniwebview/c5;

    const-string p3, "-1"

    const-string v0, "Local file loading is disabled."

    const-string v2, ""

    .line 25
    invoke-direct {p2, v2, p3, v0, v6}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object p3, p1, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    sget-object v0, Lcom/onevcat/uniwebview/h5;->c:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p3, p1, v0, p2}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    :goto_0
    return v1

    :cond_2
    const-string v7, "uniwebviewinternal://"

    .line 27
    invoke-static {p3, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string p1, "__uniwebview_internal_video_end"

    invoke-static {p3, p1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onevcat/uniwebview/v;->b:Lcom/onevcat/uniwebview/w;

    check-cast p1, Lcom/onevcat/uniwebview/b0;

    .line 28
    iget-object p1, p1, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 29
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/n0;->onHideCustomView()V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Url handled internally in UniWebView"

    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string v8, "Checking url could match with a defined url scheme: "

    .line 33
    invoke-static {v8, p3, v7, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    sget-object v9, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v7, v9, v8}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 35
    iget-object v7, p0, Lcom/onevcat/uniwebview/v;->d:Ljava/util/Set;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string v3, "Found url matching scheme: "

    .line 36
    invoke-static {v3, p3, p2, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    sget-object v3, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, v3, p3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string p3, "Url handled by defined scheme. Redirected to Unity. "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, v2, p3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->b:Lcom/onevcat/uniwebview/w;

    check-cast p2, Lcom/onevcat/uniwebview/b0;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p2, p2, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    sget-object v0, Lcom/onevcat/uniwebview/h5;->e:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p3, p2, v0, p1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    return v1

    .line 43
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string v7, "Did not find a matched scheme for: "

    .line 44
    invoke-static {v7, p3, v0, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    sget-object v8, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v8, v7}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const-string v0, "sms:"

    .line 46
    invoke-static {p3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v7, "android.intent.action.VIEW"

    if-nez v0, :cond_8

    move-object v0, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Received sms url..."

    .line 47
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v9, v8}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v8, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :goto_2
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "tel:"

    .line 50
    invoke-static {p3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Received tel url..."

    .line 51
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v9, v8}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "android.intent.action.DIAL"

    invoke-direct {v0, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    :goto_3
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "mailto:"

    .line 54
    invoke-static {p3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v6

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Received mailto url..."

    .line 55
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v9, v8}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "android.intent.action.SENDTO"

    invoke-direct {v0, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    :goto_4
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "market://details?id="

    const-string v8, "intent:"

    .line 58
    invoke-static {p3, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Received intent url..."

    .line 59
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v8, v10, v9}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 60
    :try_start_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    iget-object v9, p0, Lcom/onevcat/uniwebview/v;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v9

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v8, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Parsing intent url error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".message"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v8, v9, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    :goto_5
    move-object v8, v6

    .line 62
    :goto_6
    invoke-virtual {p0, v8}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "market:"

    .line 63
    invoke-static {p3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Received market url..."

    .line 64
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v9, v8}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 65
    :try_start_2
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v8, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Parsing market url error. "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v8, v9, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    :goto_7
    move-object v0, v6

    .line 67
    :goto_8
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/onevcat/uniwebview/v;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    return v1

    :cond_10
    const-string p2, "https:"

    const-string v0, "about:blank"

    const-string v8, "http:"

    .line 68
    filled-new-array {v8, p2, v3, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_13
    :goto_9
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v7, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/onevcat/uniwebview/v;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const-string v0, "context.packageManager.q\u2026tentActivities(intent, 0)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_a

    :cond_14
    move-object v6, p2

    .line 69
    :goto_a
    invoke-virtual {p0, v6}, Lcom/onevcat/uniwebview/v;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string p3, "Url handled by a third party app: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, p3, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v1

    .line 71
    :cond_15
    iget-object p2, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    const-string p3, "Url is opening without overridden: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, p3, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v4

    .line 73
    :cond_16
    :goto_b
    iget-object p1, p0, Lcom/onevcat/uniwebview/v;->c:Lcom/onevcat/uniwebview/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Url handled by intent."

    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return v1
.end method
