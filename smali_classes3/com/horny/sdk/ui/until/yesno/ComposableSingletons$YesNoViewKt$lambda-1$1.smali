.class final Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YesNoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;

    invoke-direct {v0}, Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;->INSTANCE:Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.until.yesno.ComposableSingletons$YesNoViewKt.lambda-1.<anonymous> (YesNoView.kt:149)"

    const v2, -0x5f65a1eb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_2
    sget v3, Lcom/horny/sdk/R$string;->binding_confirm_text:I

    .line 153
    sget v4, Lcom/horny/sdk/R$string;->common_yes_btn:I

    .line 154
    sget v5, Lcom/horny/sdk/R$string;->common_no_btn:I

    .line 151
    sget-object p2, Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1$1;->INSTANCE:Lcom/horny/sdk/ui/until/yesno/ComposableSingletons$YesNoViewKt$lambda-1$1$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xc00

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt;->YesNoView(IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
