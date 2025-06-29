.class final Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TokenView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $isCountingDown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refreshWebView$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;->$refreshWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;->$refreshWebView$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/horny/sdk/ui/until/TokenViewKt;->access$LandingTokenView$lambda$23$lambda$16(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/horny/sdk/ui/until/TokenViewKt;->access$LandingTokenView$lambda$23$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V

    .line 159
    iget-object v0, p0, Lcom/horny/sdk/ui/until/TokenViewKt$LandingTokenView$3$3$2$1$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lcom/horny/sdk/ui/until/TokenViewKt;->access$LandingTokenView$lambda$23$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
