.class final Lcom/horny/sdk/ui/until/user/UserInfoViewKt$PortraitUserInfoView$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/until/user/UserInfoViewKt;->PortraitUserInfoView(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $onRefreshClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/until/user/UserInfoViewKt$PortraitUserInfoView$2$3$1;->$onRefreshClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/horny/sdk/ui/until/user/UserInfoViewKt$PortraitUserInfoView$2$3$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/horny/sdk/ui/until/user/UserInfoViewKt$PortraitUserInfoView$2$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/horny/sdk/ui/until/user/UserInfoViewKt$PortraitUserInfoView$2$3$1;->$onRefreshClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/horny/sdk/ui/until/user/UserInfoViewKt$PortraitUserInfoView$2$3$1;->$isCountingDown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/horny/sdk/ui/until/user/UserInfoViewKt;->access$PortraitUserInfoView$lambda$11$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
