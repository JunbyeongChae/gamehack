.class public final Lcom/onevcat/uniwebview/o0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onevcat/uniwebview/z4;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lcom/onevcat/uniwebview/v;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onevcat/uniwebview/w;Lcom/onevcat/uniwebview/z4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responderDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/onevcat/uniwebview/o0;->d:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/onevcat/uniwebview/o0;->f:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/onevcat/uniwebview/v;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/v;-><init>(Landroid/content/Context;Lcom/onevcat/uniwebview/w;)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/o0;->h:Lcom/onevcat/uniwebview/v;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/o0;->i:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, Lcom/onevcat/uniwebview/o0;->j:Z

    return-void
.end method

.method public static final a(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$handler"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/onevcat/uniwebview/o0;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p7, "$userText"

    .line 2
    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$passwordText"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "this$0"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$handler"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x1a

    if-lt p7, p8, :cond_0

    iget-object p2, p2, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p2

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/webkit/WebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p6, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onevcat/uniwebview/R$string;->USERNAME:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/onevcat/uniwebview/R$string;->PASSWORD:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/onevcat/uniwebview/R$string;->AUTH_REQUIRE_TITLE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Builder(context)\n       \u2026        .setMessage(host)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/onevcat/uniwebview/a;->a(Landroid/app/AlertDialog$Builder;[Landroid/widget/EditText;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/onevcat/uniwebview/o0$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/onevcat/uniwebview/o0$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/onevcat/uniwebview/o0;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    const/high16 p4, 0x1040000

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/onevcat/uniwebview/o0$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2}, Lcom/onevcat/uniwebview/o0$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/onevcat/uniwebview/o0;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/o0;->e:Z

    const-string v0, "WebClient onReceivedError for url: "

    const-string v1, "message"

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Error Code: -1202, Error: SSL error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const/16 p1, -0x4b2

    const-string v0, "SSL error"

    .line 4
    invoke-static {p2, p1, v0}, Lcom/onevcat/uniwebview/b5;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/c5;

    move-result-object p1

    iget-object p2, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/z4;->a(Lcom/onevcat/uniwebview/c5;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/o0;->c:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Error Code: -999, Error: Operation cancelled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const/16 p1, -0x3e7

    const-string v0, "Operation cancelled"

    .line 8
    invoke-static {p2, p1, v0}, Lcom/onevcat/uniwebview/b5;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/c5;

    move-result-object p1

    iget-object p2, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/z4;->a(Lcom/onevcat/uniwebview/c5;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebClient onPageFinished: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", HTTP Status Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/onevcat/uniwebview/o0;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    iget v0, p0, Lcom/onevcat/uniwebview/o0;->f:I

    invoke-interface {p1, p2, v0}, Lcom/onevcat/uniwebview/z4;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string p3, "WebClient onPageStarted: "

    const-string v0, "message"

    .line 3
    invoke-static {p3, p2, p1, v0}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v0, p3}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    invoke-interface {p1, p2}, Lcom/onevcat/uniwebview/z4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebClient onReceivedError. URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/onevcat/uniwebview/o0;->d:Z

    invoke-static {p4, p2, p3}, Lcom/onevcat/uniwebview/b5;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/c5;

    move-result-object p1

    iget-object p2, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/z4;->a(Lcom/onevcat/uniwebview/c5;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebClient onReceivedError. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebClient request detail: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebClient error detail: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onevcat/uniwebview/o0;->d:Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/onevcat/uniwebview/b5;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/c5;

    move-result-object p1

    iget-object p2, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/z4;->a(Lcom/onevcat/uniwebview/c5;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/webkit/WebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v0, v1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/o0;->j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/o0;->a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    :goto_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebClient onReceivedHttpError. Error Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?.url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    iput p1, p0, Lcom/onevcat/uniwebview/o0;->f:I

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    const-string p1, "Found domain \'"

    const-string v0, "Domain \'"

    .line 1
    sget-object v1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebClient onReceivedSslError. Error url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Error type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "message"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v1, v4, v2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p3, :cond_3

    const-string p1, "Receiving SSL error callback with `null` error. This should not happen."

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/onevcat/uniwebview/o0;->e:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_2
    return-void

    :cond_3
    const-string v4, "Trying to process SSL error..."

    .line 7
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v1, v5, v4}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/onevcat/uniwebview/o0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' is not in exception list. Refuse proceeding url."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lcom/onevcat/uniwebview/o0;->e:Z

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_5
    return-void

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' in exception list. Processing url."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "Cannot get correct certificate issuer. SSL challenge failed."

    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 14
    iput-boolean v2, p0, Lcom/onevcat/uniwebview/o0;->e:Z

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-object p3, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during handling SSL error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p3, v0, p1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string p2, "onRenderProcessGone is triggered. Detail: null"

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 5
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRenderProcessGone is triggered. didCrash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string p2, "onRenderProcessGone is triggered."

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {p1, v0, p2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/onevcat/uniwebview/o0;->b:Lcom/onevcat/uniwebview/z4;

    invoke-interface {p1}, Lcom/onevcat/uniwebview/z4;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onevcat/uniwebview/b0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/onevcat/uniwebview/b0;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/b0;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/onevcat/uniwebview/o0;->h:Lcom/onevcat/uniwebview/v;

    invoke-virtual {v2, p2, v0, v1}, Lcom/onevcat/uniwebview/v;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/16 v1, 0xc8

    .line 1
    iput v1, p0, Lcom/onevcat/uniwebview/o0;->f:I

    iput-boolean v2, p0, Lcom/onevcat/uniwebview/o0;->d:Z

    iput-boolean v0, p0, Lcom/onevcat/uniwebview/o0;->c:Z

    iput-boolean v0, p0, Lcom/onevcat/uniwebview/o0;->e:Z

    .line 2
    iget-object v1, p0, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adding customize header to request. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "message"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method
