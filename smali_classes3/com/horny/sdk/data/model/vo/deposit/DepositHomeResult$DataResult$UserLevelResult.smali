.class public final Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;
.super Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;
.source "DepositHomeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserLevelResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult<",
        "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u00c6\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;",
        "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
        "userLevelData",
        "Lcom/horny/sdk/data/Result;",
        "(Lcom/horny/sdk/data/Result;)V",
        "getUserLevelData",
        "()Lcom/horny/sdk/data/Result;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final userLevelData:Lcom/horny/sdk/data/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userLevelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult;-><init>(Lcom/horny/sdk/data/Result;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;Lcom/horny/sdk/data/Result;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->copy(Lcom/horny/sdk/data/Result;)Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/horny/sdk/data/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    return-object v0
.end method

.method public final copy(Lcom/horny/sdk/data/Result;)Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;)",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;"
        }
    .end annotation

    const-string v0, "userLevelData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;

    invoke-direct {v0, p1}, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;-><init>(Lcom/horny/sdk/data/Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;

    iget-object v1, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    iget-object p1, p1, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserLevelData()Lcom/horny/sdk/data/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    invoke-virtual {v0}, Lcom/horny/sdk/data/Result;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$UserLevelResult;->userLevelData:Lcom/horny/sdk/data/Result;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserLevelResult(userLevelData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
