.class final Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BindingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;",
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
.field final synthetic this$0:Lcom/horny/sdk/ui/binding/BindingActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/binding/BindingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5$1;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 189
    check-cast p1, Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5$1;->invoke(Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/horny/sdk/ui/binding/BindingActivity$BindingHomeScreen$5$5$1;->this$0:Lcom/horny/sdk/ui/binding/BindingActivity;

    invoke-static {v0}, Lcom/horny/sdk/ui/binding/BindingActivity;->access$getRegisterVerifyEmailViewModel(Lcom/horny/sdk/ui/binding/BindingActivity;)Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/binding/verify/BindingRegisterVerifyEmailViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/util/verify/VerifyEmailAction;)V

    return-void
.end method
