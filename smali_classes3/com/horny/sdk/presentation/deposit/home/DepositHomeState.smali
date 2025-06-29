.class public final Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;
.super Ljava/lang/Object;
.source "DepositHomeState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;",
        "",
        "userInfoState",
        "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
        "purchaseItems",
        "",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
        "(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)V",
        "getPurchaseItems",
        "()Ljava/util/List;",
        "getUserInfoState",
        "()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final purchaseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;-><init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userInfoState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    .line 14
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-object v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe5

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;-><init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 7
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;-><init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;)",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;"
        }
    .end annotation

    const-string v0, "userInfoState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    invoke-direct {v0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;-><init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    iget-object p1, p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPurchaseItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->userInfoState:Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->purchaseItems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DepositHomeState(userInfoState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", purchaseItems="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
