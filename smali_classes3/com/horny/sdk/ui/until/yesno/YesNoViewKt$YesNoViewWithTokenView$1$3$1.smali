.class final Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YesNoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reloadTokenView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1$3$1;->$reloadTokenView$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1$3$1;->$reloadTokenView$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt;->access$YesNoViewWithTokenView$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 112
    iget-object v0, p0, Lcom/horny/sdk/ui/until/yesno/YesNoViewKt$YesNoViewWithTokenView$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$CloudFlareHostFail;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
