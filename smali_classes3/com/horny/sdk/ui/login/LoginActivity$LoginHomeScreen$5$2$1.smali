.class final Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/horny/sdk/presentation/login/root/LoginHomeAction;",
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
.field final synthetic $homeViewModel:Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2$1;->$homeViewModel:Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 231
    check-cast p1, Lcom/horny/sdk/presentation/login/root/LoginHomeAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2$1;->invoke(Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/horny/sdk/ui/login/LoginActivity$LoginHomeScreen$5$2$1;->$homeViewModel:Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/login/root/LoginHomeViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/login/root/LoginHomeAction;)V

    return-void
.end method
