.class public final Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseDepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static hideLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V
    .locals 0

    .line 25
    sget-object p0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->hideLevelInfo()V

    return-void
.end method

.method public static hideLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V
    .locals 0

    .line 34
    sget-object p0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->hideLoading()V

    return-void
.end method

.method public static navigate(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/util/NavigationCommand;)V
    .locals 0

    const-string p0, "direction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationManager;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public static showLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V
    .locals 7

    const-string p0, "playerLevel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;-><init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V

    .line 21
    sget-object p1, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {p1, p0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->showLevelInfo(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;)V

    return-void
.end method

.method public static showLevelUp(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V
    .locals 2

    .line 38
    sget-object p0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    check-cast p0, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/DepositViewStateManager$DefaultImpls;->showLevelUp$default(Lcom/horny/sdk/presentation/deposit/DepositViewStateManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static showLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V
    .locals 0

    .line 29
    sget-object p0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->showLoading()V

    return-void
.end method

.method public static showPartyCardInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    sget-object p0, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->INSTANCE:Lcom/horny/sdk/presentation/deposit/DepositStateManager;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/DepositStateManager;->showPartyCardInfo(Ljava/util/List;)V

    return-void
.end method
