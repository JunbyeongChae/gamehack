.class public final Lcom/horny/sdk/presentation/deposit/home/UserInfoState;
.super Ljava/lang/Object;
.source "DepositHomeState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000eH\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\u0097\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u00c6\u0001J\u0013\u00107\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010:\u001a\u00020\u000bJ\t\u0010;\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/home/UserInfoState;",
        "",
        "level",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "maximumPurchaseHCoin",
        "",
        "oAuthKind",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "userAccount",
        "",
        "isSubscribedMonthly",
        "",
        "isSubscribedPurchases",
        "nowLevelHp",
        "",
        "nextLevelHp",
        "keepLevelHp",
        "endTime",
        "stopTime",
        "nextTime",
        "totalHcoins",
        "isCanBuy",
        "(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZ)V",
        "getEndTime",
        "()J",
        "()Z",
        "getKeepLevelHp",
        "()I",
        "getLevel",
        "()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "getMaximumPurchaseHCoin",
        "getNextLevelHp",
        "getNextTime",
        "getNowLevelHp",
        "getOAuthKind",
        "()Lcom/horny/sdk/presentation/login/AuthKind;",
        "getStopTime",
        "getTotalHcoins",
        "getUserAccount",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isSubscribedNow",
        "toString",
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
.field private final endTime:J

.field private final isCanBuy:Z

.field private final isSubscribedMonthly:Z

.field private final isSubscribedPurchases:Z

.field private final keepLevelHp:I

.field private final level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

.field private final maximumPurchaseHCoin:J

.field private final nextLevelHp:I

.field private final nextTime:J

.field private final nowLevelHp:I

.field private final oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

.field private final stopTime:J

.field private final totalHcoins:J

.field private final userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    const-string v3, "oAuthKind"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userAccount"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 20
    iput-object v3, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-wide v3, p2

    .line 21
    iput-wide v3, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    .line 22
    iput-object v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    .line 23
    iput-object v2, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    move v1, p6

    .line 24
    iput-boolean v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    move v1, p7

    .line 25
    iput-boolean v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    move v1, p8

    .line 26
    iput v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    move v1, p9

    .line 27
    iput v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    move v1, p10

    .line 28
    iput v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    move-wide/from16 v1, p11

    .line 29
    iput-wide v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    move-wide/from16 v1, p13

    .line 30
    iput-wide v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    move-wide/from16 v1, p15

    .line 31
    iput-wide v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    move-wide/from16 v1, p17

    .line 32
    iput-wide v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    move/from16 v1, p19

    .line 33
    iput-boolean v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_7

    move-wide v13, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-wide v15, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-wide/from16 v17, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-wide/from16 v19, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p17

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p19

    :goto_b
    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v7, p5

    .line 19
    invoke-direct/range {v2 .. v21}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;-><init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p19

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p17, v14

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->copy(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZ)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    return-wide v0
.end method

.method public final component3()Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    return v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZ)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;
    .locals 21

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move/from16 v19, p19

    const-string v0, "oAuthKind"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccount"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;-><init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    iget-boolean v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    iget-boolean v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    iget v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    iget v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    iget v3, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    iget-boolean p1, p1, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    return-wide v0
.end method

.method public final getKeepLevelHp()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    return v0
.end method

.method public final getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final getMaximumPurchaseHCoin()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    return-wide v0
.end method

.method public final getNextLevelHp()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    return v0
.end method

.method public final getNextTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    return-wide v0
.end method

.method public final getNowLevelHp()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    return v0
.end method

.method public final getOAuthKind()Lcom/horny/sdk/presentation/login/AuthKind;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    return-object v0
.end method

.method public final getStopTime()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    return-wide v0
.end method

.method public final getTotalHcoins()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    return-wide v0
.end method

.method public final getUserAccount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/login/AuthKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCanBuy()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    return v0
.end method

.method public final isSubscribedMonthly()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    return v0
.end method

.method public final isSubscribedNow()Z
    .locals 6

    .line 36
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSubscribedPurchases()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-wide v2, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->maximumPurchaseHCoin:J

    iget-object v4, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->oAuthKind:Lcom/horny/sdk/presentation/login/AuthKind;

    iget-object v5, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->userAccount:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedMonthly:Z

    iget-boolean v7, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases:Z

    iget v8, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nowLevelHp:I

    iget v9, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextLevelHp:I

    iget v10, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->keepLevelHp:I

    iget-wide v11, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->endTime:J

    iget-wide v13, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->stopTime:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->nextTime:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->totalHcoins:J

    move-wide/from16 v19, v15

    iget-boolean v15, v0, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isCanBuy:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "UserInfoState(level="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumPurchaseHCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oAuthKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscribedMonthly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubscribedPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nowLevelHp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextLevelHp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepLevelHp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalHcoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCanBuy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
