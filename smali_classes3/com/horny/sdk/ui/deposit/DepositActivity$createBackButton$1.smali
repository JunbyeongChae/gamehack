.class final Lcom/horny/sdk/ui/deposit/DepositActivity$createBackButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/DepositActivity;->createBackButton(ILandroidx/compose/runtime/Composer;I)Lcom/horny/sdk/ui/until/component/Button;
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
.field final synthetic $errorCode:I

.field final synthetic this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/deposit/DepositActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$createBackButton$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    iput p2, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$createBackButton$1;->$errorCode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lcom/horny/sdk/ui/deposit/DepositActivity$createBackButton$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$createBackButton$1;->this$0:Lcom/horny/sdk/ui/deposit/DepositActivity;

    .line 440
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 441
    new-instance v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;

    iget v3, p0, Lcom/horny/sdk/ui/deposit/DepositActivity$createBackButton$1;->$errorCode:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction$OnErrorFinishAction;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/horny/sdk/ui/deposit/DepositActivity;->handleUnityActivityAction(Landroid/app/Activity;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    return-void
.end method
