.class public final Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;
.super Ljava/lang/Object;
.source "LevelInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;",
        "",
        "level",
        "Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "nowHp",
        "",
        "nextHp",
        "safeHp",
        "endTime",
        "",
        "(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V",
        "getEndTime",
        "()J",
        "getLevel",
        "()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;",
        "getNextHp",
        "()I",
        "getNowHp",
        "getSafeHp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final endTime:J

.field private final level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

.field private final nextHp:I

.field private final nowHp:I

.field private final safeHp:I


# direct methods
.method public constructor <init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    .line 7
    iput p2, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    .line 8
    iput p3, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    .line 9
    iput p4, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    .line 10
    iput-wide p5, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->copy(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    return-wide v0
.end method

.method public final copy(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;
    .locals 8

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;-><init>(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget-object v3, p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    iget v3, p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    iget v3, p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    iget v3, p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    iget-wide v5, p1, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    return-wide v0
.end method

.method public final getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    return-object v0
.end method

.method public final getNextHp()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    return v0
.end method

.method public final getNowHp()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    return v0
.end method

.method public final getSafeHp()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->level:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    iget v1, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nowHp:I

    iget v2, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->nextHp:I

    iget v3, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->safeHp:I

    iget-wide v4, p0, Lcom/horny/sdk/data/model/vo/deposit/LevelInfo;->endTime:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LevelInfo(level="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", nowHp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextHp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safeHp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
