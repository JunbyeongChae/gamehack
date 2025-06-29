.class public final Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;
.super Ljava/lang/Object;
.source "RefreshDepositStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;",
        "",
        "getHCoinUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;",
        "getSubsStatusUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;",
        "getUserLevelUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
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
.field private final getHCoinUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

.field private final getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

.field private final getUserLevelUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;)V
    .locals 1

    const-string v0, "getHCoinUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubsStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserLevelUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->getHCoinUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    .line 16
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    .line 17
    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->getUserLevelUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 15
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    invoke-direct {p1, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 16
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    invoke-direct {p2, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 17
    new-instance p3, Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    invoke-direct {p3, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;)V

    return-void
.end method

.method public static final synthetic access$getGetHCoinUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->getHCoinUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSubsStatusUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetUserLevelUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;->getUserLevelUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    return-object p0
.end method


# virtual methods
.method public final execute()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
