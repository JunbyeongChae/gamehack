.class public final Lcom/onevcat/uniwebview/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onevcat/uniwebview/d0;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/onevcat/uniwebview/g5;

.field public g:Ljava/lang/String;

.field public h:Lcom/onevcat/uniwebview/UniWebViewProxyActivity;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackURLScheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/f0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onevcat/uniwebview/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/onevcat/uniwebview/f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/onevcat/uniwebview/f0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/onevcat/uniwebview/f0;->f:Lcom/onevcat/uniwebview/g5;

    sget-object p1, Lcom/onevcat/uniwebview/f;->b:Lcom/onevcat/uniwebview/f;

    invoke-static {}, Lcom/onevcat/uniwebview/e;->a()Lcom/onevcat/uniwebview/f;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/onevcat/uniwebview/f;->a(Lcom/onevcat/uniwebview/f0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/f0;->j:Z

    const-string v1, "message"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 12
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An intent is already handled. Ignore this one..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v1, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/f0;->j:Z

    const/4 v0, 0x0

    const-string v2, ""

    if-nez p1, :cond_1

    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 16
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Auth session receives null intent."

    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v1, v3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/onevcat/uniwebview/c5;

    const-string v1, "1001"

    const-string v3, "null intent"

    .line 20
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/onevcat/uniwebview/f0;->f:Lcom/onevcat/uniwebview/g5;

    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->c:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/h5;->s:Lcom/onevcat/uniwebview/h5;

    invoke-interface {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    return-void

    :cond_1
    sget-object v3, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 22
    sget-object v3, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auth session receives intent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v3, v5, v4}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Lcom/onevcat/uniwebview/f0;->e:Ljava/lang/String;

    const-string v7, "intent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onevcat/uniwebview/f0;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Auth session receives uri "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ". But its scheme does not match the expected one: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/onevcat/uniwebview/f0;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v3, v1, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/onevcat/uniwebview/c5;

    const-string v1, "1002"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lcom/onevcat/uniwebview/f0;->f:Lcom/onevcat/uniwebview/g5;

    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->c:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/h5;->s:Lcom/onevcat/uniwebview/h5;

    invoke-interface {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Auth session got result from service provider. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/onevcat/uniwebview/f0;->f:Lcom/onevcat/uniwebview/g5;

    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->c:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/h5;->r:Lcom/onevcat/uniwebview/h5;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v3, "intent.dataString ?: \"$uri\""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onevcat/uniwebview/UniWebViewProxyActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniWebViewAuthenticationSession.onCreate. Proxy activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/onevcat/uniwebview/f0;->h:Lcom/onevcat/uniwebview/UniWebViewProxyActivity;

    const-string p1, "UniWebViewAuthenticationSession.startAuthSession. Trying to build custom tab intent..."

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-boolean v1, p0, Lcom/onevcat/uniwebview/f0;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v4, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "UniWebViewAuthenticationSession.startAuthSession. startActivityForResult, Tab Intent: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", Internal Intent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", Uri: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/onevcat/uniwebview/f0;->h:Lcom/onevcat/uniwebview/UniWebViewProxyActivity;

    if-nez v0, :cond_1

    const-string v0, "proxyActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const v1, 0xc59131

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/onevcat/uniwebview/UniWebViewProxyActivity;IILandroid/content/Intent;)V
    .locals 0

    const-string p2, "activity"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lcom/onevcat/uniwebview/d0;->a:Lcom/onevcat/uniwebview/c0;

    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "handlerId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/c0;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/onevcat/uniwebview/f;->b:Lcom/onevcat/uniwebview/f;

    .line 3
    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "name"

    .line 4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v4, "Removing auth session from manager: "

    const-string v5, "message"

    .line 7
    invoke-static {v4, v1, v3, v5}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v6, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v3, v6, v4}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/onevcat/uniwebview/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/f0;->j:Z

    if-nez v0, :cond_1

    const-string v0, "Seems that user cancelled the auth task."

    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v3, v1, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/onevcat/uniwebview/c5;

    const-string v1, "-999"

    const-string v3, "user cancelled"

    const-string v4, ""

    .line 13
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/onevcat/uniwebview/f0;->f:Lcom/onevcat/uniwebview/g5;

    iget-object v2, p0, Lcom/onevcat/uniwebview/f0;->c:Ljava/lang/String;

    sget-object v3, Lcom/onevcat/uniwebview/h5;->s:Lcom/onevcat/uniwebview/h5;

    invoke-interface {v1, v2, v3, v0}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    :cond_1
    return-void
.end method
