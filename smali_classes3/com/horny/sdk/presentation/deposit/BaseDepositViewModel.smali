.class public interface abstract Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;
.super Ljava/lang/Object;
.source "BaseDepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;",
        "",
        "hideLevelInfo",
        "",
        "hideLoading",
        "navigate",
        "direction",
        "Lcom/horny/sdk/presentation/util/NavigationCommand;",
        "showLevelInfo",
        "playerLevel",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "nowHp",
        "",
        "nextHp",
        "safeHp",
        "endTime",
        "",
        "showLevelUp",
        "showLoading",
        "showPartyCardInfo",
        "showPack",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hideLevelInfo()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V
.end method

.method public abstract showLevelInfo(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V
.end method

.method public abstract showLevelUp()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showPartyCardInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation
.end method
