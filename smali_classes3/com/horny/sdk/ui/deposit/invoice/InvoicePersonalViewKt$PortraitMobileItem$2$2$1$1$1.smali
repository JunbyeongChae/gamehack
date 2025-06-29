.class final Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvoicePersonalView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvoicePersonalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvoicePersonalView.kt\ncom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,237:1\n429#2:238\n502#2,5:239\n*S KotlinDebug\n*F\n+ 1 InvoicePersonalView.kt\ncom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1\n*L\n151#1:238\n151#1:239,5\n*E\n"
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
.field final synthetic $onDetailChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDetail:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1;->$onDetailChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1;->$selectedDetail:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 150
    invoke-static {v0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 240
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "+-."

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v6, v3, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v2

    :goto_3
    if-eqz v7, :cond_3

    .line 241
    invoke-interface {v1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 243
    :cond_4
    check-cast v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/16 v0, 0x8

    .line 156
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1;->$onDetailChange:Lkotlin/jvm/functions/Function1;

    .line 158
    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/invoice/InvoicePersonalViewKt$PortraitMobileItem$2$2$1$1$1;->$selectedDetail:Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail;

    check-cast v1, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    .line 160
    sget-object v2, Lcom/horny/sdk/presentation/util/Patterns;->INSTANCE:Lcom/horny/sdk/presentation/util/Patterns;

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/util/Patterns;->getInvoiceCode()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 158
    invoke-virtual {v1, p1, v2}, Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;->copy(Ljava/lang/String;Z)Lcom/horny/sdk/presentation/deposit/invoice/PersonalInvoiceDetail$Mobile;

    move-result-object p1

    .line 157
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
