.class public final Lcom/onevcat/uniwebview/b0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/onevcat/uniwebview/w;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/onevcat/uniwebview/g5;

.field public final d:Lcom/onevcat/uniwebview/n0;

.field public final e:Lcom/onevcat/uniwebview/o0;

.field public final f:Lcom/onevcat/uniwebview/a1;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/onevcat/uniwebview/g5;Lcom/onevcat/uniwebview/z4;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/onevcat/uniwebview/b0;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onevcat/uniwebview/b0;->h:Z

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/b0;->b()V

    new-instance v0, Lcom/onevcat/uniwebview/n0;

    invoke-static {}, Lcom/onevcat/uniwebview/z;->a()Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/onevcat/uniwebview/n0;-><init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/b0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lcom/onevcat/uniwebview/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p0, p6}, Lcom/onevcat/uniwebview/o0;-><init>(Landroid/content/Context;Lcom/onevcat/uniwebview/w;Lcom/onevcat/uniwebview/z4;)V

    iput-object p2, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/onevcat/uniwebview/a1;

    new-instance p3, Lcom/onevcat/uniwebview/x;

    invoke-direct {p3, p0}, Lcom/onevcat/uniwebview/x;-><init>(Lcom/onevcat/uniwebview/b0;)V

    invoke-direct {p2, p1, p4, p5, p3}, Lcom/onevcat/uniwebview/a1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onevcat/uniwebview/g5;Lcom/onevcat/uniwebview/x;)V

    iput-object p2, p0, Lcom/onevcat/uniwebview/b0;->f:Lcom/onevcat/uniwebview/a1;

    invoke-virtual {p2}, Lcom/onevcat/uniwebview/a1;->a()V

    invoke-virtual {p0}, Lcom/onevcat/uniwebview/b0;->a()V

    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p2, "this$0"

    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/onevcat/uniwebview/b0;->f:Lcom/onevcat/uniwebview/a1;

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/onevcat/uniwebview/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/onevcat/uniwebview/b0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 12
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v1, "Receive callback of adding JavaScript: "

    const-string v2, "message"

    .line 14
    invoke-static {v1, p2, v0, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const-string v0, "null"

    const/4 v1, 0x1

    .line 16
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/onevcat/uniwebview/c5;

    const-string v0, "0"

    const-string v2, ""

    .line 17
    invoke-direct {p2, p0, v0, v2, v1}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p0, p1, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    sget-object v0, Lcom/onevcat/uniwebview/h5;->i:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p0, p1, v0, p2}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onevcat/uniwebview/c5;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-1"

    .line 19
    invoke-direct {v0, p0, v2, p2, v1}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object p0, p1, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    sget-object p2, Lcom/onevcat/uniwebview/h5;->i:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p0, p1, p2, v0}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/onevcat/uniwebview/b0;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$originalUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onevcat/uniwebview/b0;->f:Lcom/onevcat/uniwebview/a1;

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/onevcat/uniwebview/b0;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p0}, Lcom/onevcat/uniwebview/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;Lcom/onevcat/uniwebview/b0;Ljava/lang/String;)V
    .locals 13

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 21
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v1, "Receive callback of evaluating JavaScript: "

    const-string v2, "message"

    .line 23
    invoke-static {v1, p2, v0, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const-string v0, "null"

    const/4 v1, 0x1

    .line 25
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, ""

    if-eqz v0, :cond_0

    new-instance p2, Lcom/onevcat/uniwebview/c5;

    .line 26
    invoke-direct {p2, p0, v3, v4, v2}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p0, p1, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    sget-object v0, Lcom/onevcat/uniwebview/h5;->j:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p0, p1, v0, p2}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "^\"|\"$"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<this>"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v5, v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1
    const/16 v9, 0x8

    const/16 v10, 0x30

    if-gt v10, v8, :cond_4

    const/16 v11, 0x38

    if-ge v8, v11, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-ltz v11, :cond_3

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x37

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v8, v7, :cond_2

    add-int/lit8 v7, v5, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move v7, v8

    :cond_3
    :goto_2
    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v7, 0x1

    goto/16 :goto_0

    :cond_4
    if-ne v8, v7, :cond_6

    :cond_5
    :goto_3
    move v6, v7

    goto/16 :goto_4

    :cond_6
    const/16 v7, 0x62

    if-ne v8, v7, :cond_7

    move v6, v9

    goto/16 :goto_4

    :cond_7
    const/16 v7, 0x6e

    if-ne v8, v7, :cond_8

    const/16 v6, 0xa

    goto :goto_4

    :cond_8
    const/16 v7, 0x72

    if-ne v8, v7, :cond_9

    const/16 v6, 0xd

    goto :goto_4

    :cond_9
    const/16 v7, 0x74

    if-ne v8, v7, :cond_a

    const/16 v6, 0x9

    goto :goto_4

    :cond_a
    const/16 v7, 0x22

    if-ne v8, v7, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x27

    if-ne v8, v7, :cond_c

    goto :goto_3

    :cond_c
    const/16 v7, 0x75

    if-ne v8, v7, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    if-ge v5, v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x5

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6

    goto/16 :goto_0

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sb.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/onevcat/uniwebview/c5;

    .line 30
    invoke-direct {v0, p0, v3, p2, v2}, Lcom/onevcat/uniwebview/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object p0, p1, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    iget-object p1, p1, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    sget-object p2, Lcom/onevcat/uniwebview/h5;->j:Lcom/onevcat/uniwebview/h5;

    invoke-interface {p0, p1, p2, v0}, Lcom/onevcat/uniwebview/g5;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/h5;Lcom/onevcat/uniwebview/c5;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    new-instance v0, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda4;-><init>(Lcom/onevcat/uniwebview/b0;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const-string p1, "scrollX"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, p3, [I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    aput v3, v0, v2

    aput p2, v0, v1

    const-string p2, "scrollY"

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x190

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v1, "Adding JavaScript string to web view. Requesting string: "

    const-string v2, "message"

    .line 3
    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/onevcat/uniwebview/b0;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1
    sget-boolean v3, Lcom/onevcat/uniwebview/a0;->d:Z

    .line 2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 3
    sget-boolean v3, Lcom/onevcat/uniwebview/a0;->c:Z

    .line 4
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 5
    sget-boolean v3, Lcom/onevcat/uniwebview/a0;->a:Z

    xor-int/2addr v3, v1

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 7
    sget-boolean v3, Lcom/onevcat/uniwebview/a0;->b:Z

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v4, "android.webkit.WebSettings"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setAppCachePath"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setAppCacheEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    const-string v1, "Evaluating JavaScript string within web view. Requesting string: "

    const-string v2, "message"

    .line 12
    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/onevcat/uniwebview/n;->c:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/onevcat/uniwebview/b0;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Checking pop up web view in generalGoBack."

    const-string v2, "message"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/onevcat/uniwebview/n;->b:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    .line 5
    iget-object v1, v1, Lcom/onevcat/uniwebview/n0;->i:Lcom/onevcat/uniwebview/b0;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "popupWebView can go back. Performing going back."

    .line 7
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "popupWebView cannot go back. Performing close."

    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    const-string v0, "window.close()"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Checking main web view can go back..."

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->a:Landroid/app/Activity;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/print/PrintManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/print/PrintManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "message"

    if-nez v0, :cond_1

    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Didn\'t find a valid print service in current activity. Abort printing..."

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 5
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "The URL of page is null. Abort printing..."

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onevcat/uniwebview/n;->f:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v1

    const-string v2, "createPrintDocumentAdapter(targetUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    const-string v3, "UniWebView Printing"

    invoke-virtual {v0, v3, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->f:Lcom/onevcat/uniwebview/a1;

    .line 1
    iget-object v1, v0, Lcom/onevcat/uniwebview/a1;->a:Landroid/app/Activity;

    .line 2
    iget-object v0, v0, Lcom/onevcat/uniwebview/a1;->g:Lcom/onevcat/uniwebview/z0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getCalloutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/b0;->h:Z

    return v0
.end method

.method public final getDownloader$uniwebview_release()Lcom/onevcat/uniwebview/a1;
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->f:Lcom/onevcat/uniwebview/a1;

    return-object v0
.end method

.method public final getMessageSender()Lcom/onevcat/uniwebview/g5;
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->c:Lcom/onevcat/uniwebview/g5;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendDownloadEventForContextMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/b0;->g:Z

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings.userAgentString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/n0;
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->d:Lcom/onevcat/uniwebview/n0;

    return-object v0
.end method

.method public final get_webClient$uniwebview_release()Lcom/onevcat/uniwebview/o0;
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/o;->b:Lcom/onevcat/uniwebview/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniWebView will load url: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    .line 3
    iget-object v2, v2, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onevcat/uniwebview/n;->d:Lcom/onevcat/uniwebview/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/o;->a(Lcom/onevcat/uniwebview/n;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    const/16 v1, 0xc8

    .line 7
    iput v1, v0, Lcom/onevcat/uniwebview/o0;->f:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/onevcat/uniwebview/o0;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/onevcat/uniwebview/o0;->c:Z

    iput-boolean v2, v0, Lcom/onevcat/uniwebview/o0;->e:Z

    .line 9
    iget-object v0, v0, Lcom/onevcat/uniwebview/o0;->h:Lcom/onevcat/uniwebview/v;

    .line 10
    iget-object v2, p0, Lcom/onevcat/uniwebview/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/onevcat/uniwebview/v;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    .line 11
    iget-object v0, v0, Lcom/onevcat/uniwebview/o0;->g:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 6

    iget-boolean v0, p0, Lcom/onevcat/uniwebview/b0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https://"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onevcat/uniwebview/R$string;->SAVE_IMAGE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v1, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda3;-><init>(Lcom/onevcat/uniwebview/b0;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final setAllowHTTPAuthPopUpWindow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    .line 1
    iput-boolean p1, v0, Lcom/onevcat/uniwebview/o0;->j:Z

    return-void
.end method

.method public final setCalloutEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onevcat/uniwebview/b0;->h:Z

    return-void
.end method

.method public final setDefaultFontSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public final setDragInteractionEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/onevcat/uniwebview/b0$$ExternalSyntheticLambda0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setOpenLinksInExternalBrowser(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    .line 1
    iget-object v0, v0, Lcom/onevcat/uniwebview/o0;->h:Lcom/onevcat/uniwebview/v;

    .line 2
    iput-boolean p1, v0, Lcom/onevcat/uniwebview/v;->e:Z

    return-void
.end method

.method public final setSendDownloadEventForContextMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onevcat/uniwebview/b0;->g:Z

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    iget-object v0, p0, Lcom/onevcat/uniwebview/b0;->e:Lcom/onevcat/uniwebview/o0;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/onevcat/uniwebview/o0;->c:Z

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
