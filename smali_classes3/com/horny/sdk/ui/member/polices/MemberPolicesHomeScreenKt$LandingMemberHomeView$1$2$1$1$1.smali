.class final Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemberPolicesHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1;->invoke(Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;->$it:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$OnItemClick;

    iget-object v2, p0, Lcom/horny/sdk/ui/member/polices/MemberPolicesHomeScreenKt$LandingMemberHomeView$1$2$1$1$1;->$it:Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;

    invoke-direct {v1, v2}, Lcom/horny/sdk/presentation/member/polices/MemberPolicesHomeAction$OnItemClick;-><init>(Lcom/horny/sdk/presentation/member/polices/PolicesMemberItem;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
