.class public final Lcom/onevcat/uniwebview/d5;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/f5;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/d5;->a:Lcom/onevcat/uniwebview/f5;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onevcat/uniwebview/d5;->a:Lcom/onevcat/uniwebview/f5;

    .line 1
    iput-object p2, p1, Lcom/onevcat/uniwebview/f5;->e:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    iget-boolean v0, p1, Lcom/onevcat/uniwebview/f5;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/onevcat/uniwebview/f5;->h:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 4
    iget-object v1, p1, Lcom/onevcat/uniwebview/f5;->f:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v1, :cond_1

    new-instance v1, Lcom/onevcat/uniwebview/e5;

    invoke-direct {v1, p1}, Lcom/onevcat/uniwebview/e5;-><init>(Lcom/onevcat/uniwebview/f5;)V

    invoke-virtual {p2, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p2

    iput-object p2, p1, Lcom/onevcat/uniwebview/f5;->f:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    iget-object p2, p1, Lcom/onevcat/uniwebview/f5;->f:Landroidx/browser/customtabs/CustomTabsSession;

    .line 5
    invoke-direct {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 6
    iget-object p2, p1, Lcom/onevcat/uniwebview/f5;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p2

    iget-object v0, p1, Lcom/onevcat/uniwebview/f5;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/onevcat/uniwebview/f5;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/onevcat/uniwebview/d5;->a:Lcom/onevcat/uniwebview/f5;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/onevcat/uniwebview/f5;->e:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method
