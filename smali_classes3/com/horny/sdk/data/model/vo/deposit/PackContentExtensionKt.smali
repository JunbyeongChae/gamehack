.class public final Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;
.super Ljava/lang/Object;
.source "PackContentExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackContentExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackContentExtension.kt\ncom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n766#2:103\n857#2,2:104\n766#2:107\n857#2,2:108\n766#2:110\n857#2,2:111\n766#2:113\n857#2,2:114\n766#2:116\n857#2,2:117\n1360#2:119\n1446#2,5:120\n766#2:125\n857#2,2:126\n2333#2,14:128\n1#3:106\n*S KotlinDebug\n*F\n+ 1 PackContentExtension.kt\ncom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt\n*L\n35#1:103\n35#1:104,2\n40#1:107\n40#1:108,2\n45#1:110\n45#1:111,2\n51#1:113\n51#1:114,2\n56#1:116\n56#1:117,2\n61#1:119\n61#1:120,5\n81#1:125\n81#1:126,2\n81#1:128,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0004*\u00020\u0006H\u0000\u001a\u0012\u0010\t\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0006H\u0000\u001a\u0012\u0010\u000c\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a\u0011\u0010\u0010\u001a\u00020\u000e*\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "getDefaultAmount",
        "Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;",
        "Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;",
        "getFreeCoins",
        "",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
        "getHP",
        "getPaidCoins",
        "getRewardFreeCoins",
        "getRewardsCoupons",
        "Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;",
        "getRewardsHP",
        "getShowPrice",
        "",
        "Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;",
        "getShowText",
        "(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDefaultAmount(Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;)Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getAmounts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getCanBuy()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    if-nez v1, :cond_a

    .line 81
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getAmounts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    .line 81
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_3

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 130
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 132
    :cond_7
    move-object v0, v4

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    .line 81
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPeriod()I

    move-result v0

    .line 134
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    .line 81
    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPeriod()I

    move-result v2

    if-le v0, v2, :cond_9

    move-object v4, v1

    move v0, v2

    .line 140
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 141
    :goto_4
    move-object v1, v4

    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    :cond_a
    return-object v1
.end method

.method public static final getFreeCoins(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 40
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getType()I

    move-result v4

    sget-object v5, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getId()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->FREE_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static final getHP(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 45
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getType()I

    move-result v4

    sget-object v5, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getId()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->POWER:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static final getPaidCoins(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 35
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getType()I

    move-result v4

    sget-object v5, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getId()I

    move-result v4

    sget-object v5, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->PAID_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getId()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->NO_TAX_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static final getRewardFreeCoins(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getRewards()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getType()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getId()I

    move-result v2

    sget-object v3, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->FREE_COIN:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getCount()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static final getRewardFreeCoins(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 51
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getType()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    invoke-static {v0}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getRewardFreeCoins(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static final getRewardsCoupons(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 61
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getCoupons()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 121
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getRewardsHP(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getRewards()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getType()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getId()I

    move-result v2

    sget-object v3, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->POWER:Lcom/horny/sdk/data/model/vo/deposit/HCoinType;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/HCoinType;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getCount()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static final getRewardsHP(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 56
    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getType()I

    move-result v3

    sget-object v4, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->HCOIN:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    invoke-static {v0}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getRewardsHP(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static final getShowPrice(Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;->getAmounts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/Amount;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/Amount;->getType()I

    move-result v1

    sget-object v2, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/Amount;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/Amount;->getAmount()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "0"

    :cond_4
    return-object p0
.end method

.method public static final getShowText(Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1315ad2c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.horny.sdk.data.model.vo.deposit.getShowText (PackContentExtension.kt:84)"

    .line 85
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getType()I

    move-result p2

    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositType$SUBSCRIPT;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const p0, -0x13197f8c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget p0, Lcom/horny/sdk/R$string;->deposit_pay_auto_subs_btn:I

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p2, -0x13197f4f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPeriod()I

    move-result p2

    .line 88
    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getPriceUnit()Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horny/sdk/data/model/vo/deposit/PriceUnit;->getUnitText()I

    move-result p0

    .line 87
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
