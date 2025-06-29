.class final Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLoginView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $email$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/login/LoginAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $password$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rememberEmail$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenState:Lcom/horny/sdk/ui/until/component/TokenState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/ui/until/component/TokenState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/login/LoginAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/horny/sdk/ui/until/component/TokenState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$tokenState:Lcom/horny/sdk/ui/until/component/TokenState;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$rememberEmail$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 142
    new-instance v1, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;

    .line 143
    iget-object v2, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$tokenState:Lcom/horny/sdk/ui/until/component/TokenState;

    invoke-virtual {v2}, Lcom/horny/sdk/ui/until/component/TokenState;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$email$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt;->access$BaseLoginView$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$password$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt;->access$BaseLoginView$lambda$9(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v5, p0, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt$BaseLoginView$2$1$8$1$1;->$rememberEmail$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/horny/sdk/ui/until/page/login/BaseLoginViewKt;->access$BaseLoginView$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    .line 142
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/horny/sdk/presentation/util/login/LoginAction$LoginConfirmAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
