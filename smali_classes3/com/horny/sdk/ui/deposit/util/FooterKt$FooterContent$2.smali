.class final Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Footer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/util/FooterKt;->FooterContent(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
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
.field final synthetic $$changed:I

.field final synthetic $additionalCheckboxText:Ljava/lang/String;

.field final synthetic $isEnabled:Z

.field final synthetic $onClickPay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$isEnabled:Z

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$onClickPay:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$additionalCheckboxText:Ljava/lang/String;

    iput p4, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$isEnabled:Z

    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$onClickPay:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$additionalCheckboxText:Ljava/lang/String;

    iget v2, p0, Lcom/horny/sdk/ui/deposit/util/FooterKt$FooterContent$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/horny/sdk/ui/deposit/util/FooterKt;->access$FooterContent(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
