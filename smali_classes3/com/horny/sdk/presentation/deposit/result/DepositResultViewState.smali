.class public final Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;
.super Ljava/lang/Object;
.source "DepositResultViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;",
        "",
        "result",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositResult;",
        "totalHcoins",
        "",
        "end_time",
        "countDown",
        "",
        "isLaunchedFromMember",
        "",
        "(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZ)V",
        "getCountDown",
        "()I",
        "getEnd_time",
        "()J",
        "()Z",
        "getResult",
        "()Lcom/horny/sdk/data/model/vo/deposit/DepositResult;",
        "getTotalHcoins",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final countDown:I

.field private final end_time:J

.field private final isLaunchedFromMember:Z

.field private final result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

.field private final totalHcoins:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    .line 7
    iput-wide p2, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    .line 8
    iput-wide p4, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    .line 9
    iput p6, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    .line 10
    iput-boolean p7, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;-><init>(ZLcom/horny/sdk/data/model/vo/deposit/DepositType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v1, p7

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v5

    move-wide p5, v3

    move p7, v2

    move/from16 p8, v1

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    :cond_3
    move p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p7, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->copy(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZ)Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/data/model/vo/deposit/DepositResult;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    return v0
.end method

.method public final copy(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZ)Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;
    .locals 9

    const-string v0, "result"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;-><init>(Lcom/horny/sdk/data/model/vo/deposit/DepositResult;JJIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;

    iget-object v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    iget-object v3, p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    iget-wide v5, p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    iget v3, p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    iget-boolean p1, p1, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountDown()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    return v0
.end method

.method public final getEnd_time()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    return-wide v0
.end method

.method public final getResult()Lcom/horny/sdk/data/model/vo/deposit/DepositResult;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    return-object v0
.end method

.method public final getTotalHcoins()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLaunchedFromMember()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->result:Lcom/horny/sdk/data/model/vo/deposit/DepositResult;

    iget-wide v1, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->totalHcoins:J

    iget-wide v3, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->end_time:J

    iget v5, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->countDown:I

    iget-boolean v6, p0, Lcom/horny/sdk/presentation/deposit/result/DepositResultViewState;->isLaunchedFromMember:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DepositResultViewState(result="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", totalHcoins="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLaunchedFromMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
