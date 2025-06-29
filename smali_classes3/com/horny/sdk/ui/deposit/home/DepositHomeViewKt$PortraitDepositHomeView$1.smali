.class final Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt;->PortraitDepositHomeView(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositHomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositHomeView.kt\ncom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,154:1\n36#2:155\n1097#3,6:156\n*S KotlinDebug\n*F\n+ 1 DepositHomeView.kt\ncom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1\n*L\n87#1:155\n87#1:156,6\n*E\n"
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
.field final synthetic $$dirty:I

.field final synthetic $onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    iput-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.horny.sdk.ui.deposit.home.PortraitDepositHomeView.<anonymous> (DepositHomeView.kt:79)"

    const v2, -0x1b096247

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getOAuthKind()Lcom/horny/sdk/presentation/login/AuthKind;

    move-result-object v0

    .line 83
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getUserAccount()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$userInfo:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {p2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getTotalHcoins()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object p2, p0, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1;->$onAction:Lkotlin/jvm/functions/Function1;

    const v6, 0x44faf204

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 156
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    .line 157
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    .line 87
    :cond_3
    new-instance v6, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1$1$1;

    invoke-direct {v6, p2}, Lcom/horny/sdk/ui/deposit/home/DepositHomeViewKt$PortraitDepositHomeView$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 159
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x6c00

    const/4 v9, 0x0

    move-object v7, p1

    .line 81
    invoke-static/range {v0 .. v9}, Lcom/horny/sdk/ui/until/user/UserInfoViewKt;->PortraitUserInfoView(Lcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;JZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
