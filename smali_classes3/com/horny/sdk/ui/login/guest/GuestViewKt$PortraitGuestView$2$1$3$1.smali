.class final Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuestView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;",
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
            "Lcom/horny/sdk/presentation/login/guest/GuestAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/login/guest/GuestAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;->invoke(Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$CloudFlareHostFail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/horny/sdk/presentation/login/guest/GuestAction$CloudFlareHostFail;->INSTANCE:Lcom/horny/sdk/presentation/login/guest/GuestAction$CloudFlareHostFail;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$NoAction;->INSTANCE:Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$NoAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/horny/sdk/presentation/login/guest/GuestAction$OpenRegisterAction;->INSTANCE:Lcom/horny/sdk/presentation/login/guest/GuestAction$OpenRegisterAction;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    instance-of v0, p1, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/horny/sdk/presentation/login/guest/GuestAction$GuestLogin;

    check-cast p1, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;->getTokenType()Lcom/horny/sdk/ui/until/component/TokenType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$YesAction;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/horny/sdk/presentation/login/guest/GuestAction$GuestLogin;-><init>(Lcom/horny/sdk/ui/until/component/TokenType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$BackAction;->INSTANCE:Lcom/horny/sdk/presentation/util/yesno/YesNoWithTokenViewAction$BackAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/horny/sdk/ui/login/guest/GuestViewKt$PortraitGuestView$2$1$3$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/horny/sdk/presentation/login/guest/GuestAction$BackAction;->INSTANCE:Lcom/horny/sdk/presentation/login/guest/GuestAction$BackAction;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
