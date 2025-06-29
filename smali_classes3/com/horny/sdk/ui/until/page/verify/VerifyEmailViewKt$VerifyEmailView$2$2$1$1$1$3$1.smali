.class final Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/horny/sdk/ui/until/component/TokenType;",
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/horny/sdk/ui/until/component/TokenType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;->$token:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/horny/sdk/ui/until/component/TokenType;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;->invoke(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/horny/sdk/ui/until/component/TokenType;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;->$token:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/horny/sdk/ui/until/page/verify/VerifyEmailViewKt$VerifyEmailView$2$2$1$1$1$3$1;->$tokenType:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
