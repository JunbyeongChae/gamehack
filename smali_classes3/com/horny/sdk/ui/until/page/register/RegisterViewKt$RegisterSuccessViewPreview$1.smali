.class final Lcom/horny/sdk/ui/until/page/register/RegisterViewKt$RegisterSuccessViewPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/register/RegisterViewKt;->RegisterSuccessViewPreview(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $result:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/register/RegisterViewKt$RegisterSuccessViewPreview$1;->$result:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/page/register/RegisterViewKt$RegisterSuccessViewPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.until.page.register.RegisterSuccessViewPreview.<anonymous> (RegisterView.kt:56)"

    const v2, 0x1aed9829

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_2
    new-instance p2, Lcom/horny/sdk/ui/until/component/HeaderType$Register;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/horny/sdk/ui/until/component/HeaderType$Register;-><init>(Z)V

    .line 61
    iget-object v1, p0, Lcom/horny/sdk/ui/until/page/register/RegisterViewKt$RegisterSuccessViewPreview$1;->$result:Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/util/result/ViewResult$Login$RegisterSuccess;->getMsg()Lcom/horny/sdk/presentation/util/StringValue;

    move-result-object v4

    .line 66
    new-instance v1, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v2, Lcom/horny/sdk/R$string;->common_count_down_back_text:I

    new-array v3, v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    sget v3, Lcom/horny/sdk/R$string;->binding_confirm_hint:I

    new-array v5, v0, [Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    .line 59
    new-instance v12, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;

    .line 60
    move-object v3, p2

    check-cast v3, Lcom/horny/sdk/ui/until/component/HeaderType;

    .line 66
    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/presentation/util/StringValue;

    .line 58
    sget-object p2, Lcom/horny/sdk/ui/until/page/register/RegisterViewKt$RegisterSuccessViewPreview$1$1;->INSTANCE:Lcom/horny/sdk/ui/until/page/register/RegisterViewKt$RegisterSuccessViewPreview$1$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x3

    .line 67
    move-object v8, v2

    check-cast v8, Lcom/horny/sdk/presentation/util/StringValue;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v12

    .line 59
    invoke-direct/range {v2 .. v11}, Lcom/horny/sdk/presentation/util/result/ResultViewState$CountDownInText;-><init>(Lcom/horny/sdk/ui/until/component/HeaderType;Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;Lkotlin/jvm/functions/Function0;ILcom/horny/sdk/presentation/util/StringValue;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/horny/sdk/presentation/util/result/ResultViewState;

    .line 58
    invoke-static {v12, p1, v0}, Lcom/horny/sdk/ui/until/result/ResultViewKt;->ResultView(Lcom/horny/sdk/presentation/util/result/ResultViewState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
