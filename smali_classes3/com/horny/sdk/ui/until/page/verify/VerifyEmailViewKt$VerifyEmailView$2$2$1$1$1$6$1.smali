.class final Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $account:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tokenType:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verifyCode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$account:Lkotlin/Pair;

    iput-object p3, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$verifyCode:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$token:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;

    .line 127
    iget-object v2, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$account:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$verifyCode:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horny/sdk/ui/until/component/TokenType;

    .line 130
    iget-object v5, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$6$1;->$token:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction$VerifyAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V

    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
