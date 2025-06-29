.class final Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/presentation/util/register/RegisterAction;",
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
.field final synthetic $registerViewModel:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5$2;->$registerViewModel:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lcom/horny/sdk/presentation/util/register/RegisterAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5$2;->invoke(Lcom/horny/sdk/presentation/util/register/RegisterAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/util/register/RegisterAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$5$2;->$registerViewModel:Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/register/LoginRegisterViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/util/register/RegisterAction;)V

    return-void
.end method
