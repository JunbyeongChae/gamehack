.class final Lcom/horny/sdk/ui/binding/home/BindingHomeViewKt$LandingBindingHomeView$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/binding/home/BindingHomeViewKt$LandingBindingHomeView$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction;",
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
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;",
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
            "Lcom/horny/sdk/presentation/binding/home/BindingHomeAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/binding/home/BindingHomeViewKt$LandingBindingHomeView$1$1$1$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/binding/home/BindingHomeViewKt$LandingBindingHomeView$1$1$1$1$1$1;->invoke(Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction$YesAction;->INSTANCE:Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction$YesAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/ui/binding/home/BindingHomeViewKt$LandingBindingHomeView$1$1$1$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$YesAction;->INSTANCE:Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$YesAction;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction$NoAction;->INSTANCE:Lcom/horny/sdk/presentation/util/yesno/YesNoViewAction$NoAction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/horny/sdk/ui/binding/home/BindingHomeViewKt$LandingBindingHomeView$1$1$1$1$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$NoAction;->INSTANCE:Lcom/horny/sdk/presentation/binding/home/BindingHomeAction$NoAction;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
