.class public final Lcom/onevcat/uniwebview/o1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/onevcat/uniwebview/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onevcat/uniwebview/o1;

    invoke-direct {v0}, Lcom/onevcat/uniwebview/o1;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/o1;->a:Lcom/onevcat/uniwebview/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/onevcat/uniwebview/s0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/onevcat/uniwebview/s0;->p:Lcom/onevcat/uniwebview/b0;

    .line 3
    iget-object v0, p1, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 4
    iget-object v0, v0, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
