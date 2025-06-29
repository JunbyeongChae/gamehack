.class public final Lcom/onevcat/uniwebview/u2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/u2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/t;->b:Lcom/onevcat/uniwebview/t;

    .line 2
    iget-object v1, p0, Lcom/onevcat/uniwebview/u2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/onevcat/uniwebview/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onevcat/uniwebview/f5;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, v0, Lcom/onevcat/uniwebview/f5;->e:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/onevcat/uniwebview/f5;->h:Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    iget-object v3, v0, Lcom/onevcat/uniwebview/f5;->f:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v3, :cond_1

    new-instance v3, Lcom/onevcat/uniwebview/e5;

    invoke-direct {v3, v0}, Lcom/onevcat/uniwebview/e5;-><init>(Lcom/onevcat/uniwebview/f5;)V

    invoke-virtual {v1, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iput-object v1, v0, Lcom/onevcat/uniwebview/f5;->f:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    iget-object v1, v0, Lcom/onevcat/uniwebview/f5;->f:Landroidx/browser/customtabs/CustomTabsSession;

    .line 6
    invoke-direct {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 7
    iget-object v1, v0, Lcom/onevcat/uniwebview/f5;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_2
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v2, v0, Lcom/onevcat/uniwebview/f5;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/onevcat/uniwebview/f5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
