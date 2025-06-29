.class public final Lcom/onevcat/uniwebview/e5;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/f5;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/e5;->a:Lcom/onevcat/uniwebview/f5;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 1
    sget-object p2, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, v2, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/onevcat/uniwebview/e5;->a:Lcom/onevcat/uniwebview/f5;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/onevcat/uniwebview/t;->b:Lcom/onevcat/uniwebview/t;

    .line 7
    iget-object p1, p1, Lcom/onevcat/uniwebview/f5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing safe browsing from manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p2, v1, v2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 11
    iget-object p2, v0, Lcom/onevcat/uniwebview/t;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/onevcat/uniwebview/e5;->a:Lcom/onevcat/uniwebview/f5;

    .line 13
    iget-object p2, p1, Lcom/onevcat/uniwebview/f5;->d:Lcom/onevcat/uniwebview/g5;

    .line 14
    iget-object p1, p1, Lcom/onevcat/uniwebview/f5;->b:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/onevcat/uniwebview/h5;->n:Lcom/onevcat/uniwebview/h5;

    const-string v1, ""

    invoke-interface {p2, p1, v0, v1}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
