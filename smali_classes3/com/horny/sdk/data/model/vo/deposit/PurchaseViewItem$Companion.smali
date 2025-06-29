.class public final Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;
.super Ljava/lang/Object;
.source "PurchaseViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u00c6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;",
        "",
        "()V",
        "purchaseItemToPurchaseViewItem",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;",
        "data",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
        "maximumPurchaseNtdAmount",
        "",
        "nowLevel",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "nowUpgradeLevel",
        "",
        "isSubscribedNow",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final purchaseItemToPurchaseViewItem(Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;JLcom/horny/sdk/presentation/deposit/PartyCardInfo;IZ)Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;
    .locals 13

    move-object/from16 v9, p4

    const-string v0, "data"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowLevel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getHcCount()I

    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getImageRes()I

    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getStorageImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v0

    .line 34
    instance-of v6, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v0

    .line 39
    instance-of v7, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    if-eqz v7, :cond_1

    sget-object v0, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->Companion:Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;->getData()Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;->getPack_content()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/horny/sdk/data/model/vo/deposit/PackContentExtensionKt;->getHP(Ljava/util/List;)I

    move-result v1

    move/from16 v8, p5

    invoke-virtual {v0, v1, v9, v8}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->getAfterLevel$sdk_release(ILcom/horny/sdk/presentation/deposit/PartyCardInfo;I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_1
    move/from16 v8, p5

    .line 40
    instance-of v0, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v0, :cond_2

    move-object v10, v9

    .line 28
    :goto_2
    new-instance v12, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-object v0, v12

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, p2

    move/from16 v8, p5

    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/horny/sdk/data/model/api/deposit/response/AmountPack;JILcom/horny/sdk/presentation/deposit/PartyCardInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;Z)V

    return-object v12

    .line 40
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$$serializer;->INSTANCE:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
