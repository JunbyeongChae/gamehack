.class final Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimplifyRegisterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic $annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $clickAbleTag:Ljava/lang/String;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->$clickAbleTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->$clickAbleTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/register/SimplifyRegisterViewKt$SimplifyRegisterInput$1$8$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 290
    sget-object v1, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/util/TermsType$TOS;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$TermsAction;

    .line 292
    sget-object v1, Lcom/horny/sdk/presentation/util/TermsType$TOS;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$TOS;

    check-cast v1, Lcom/horny/sdk/presentation/util/TermsType;

    .line 291
    invoke-direct {p1, v1}, Lcom/horny/sdk/presentation/util/register/RegisterAction$TermsAction;-><init>(Lcom/horny/sdk/presentation/util/TermsType;)V

    .line 290
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_0
    sget-object v1, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/util/TermsType$PP;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    new-instance p1, Lcom/horny/sdk/presentation/util/register/RegisterAction$TermsAction;

    .line 298
    sget-object v1, Lcom/horny/sdk/presentation/util/TermsType$PP;->INSTANCE:Lcom/horny/sdk/presentation/util/TermsType$PP;

    check-cast v1, Lcom/horny/sdk/presentation/util/TermsType;

    .line 297
    invoke-direct {p1, v1}, Lcom/horny/sdk/presentation/util/register/RegisterAction$TermsAction;-><init>(Lcom/horny/sdk/presentation/util/TermsType;)V

    .line 296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
