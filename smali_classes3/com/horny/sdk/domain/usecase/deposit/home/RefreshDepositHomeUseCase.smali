.class public final Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;
.super Ljava/lang/Object;
.source "RefreshDepositHomeUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshDepositHomeUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshDepositHomeUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,121:1\n53#2:122\n55#2:126\n53#2:127\n55#2:131\n53#2:132\n55#2:136\n50#3:123\n55#3:125\n50#3:128\n55#3:130\n50#3:133\n55#3:135\n107#4:124\n107#4:129\n107#4:134\n*S KotlinDebug\n*F\n+ 1 RefreshDepositHomeUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase\n*L\n54#1:122\n54#1:126\n63#1:127\n63#1:131\n85#1:132\n85#1:136\n54#1:123\n54#1:125\n63#1:128\n63#1:130\n85#1:133\n85#1:135\n54#1:124\n63#1:129\n85#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00180\u0014H\u0002J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00180\u0014H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00180\u0014H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;",
        "",
        "getHCoinUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;",
        "getPassesUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;",
        "getSubsStatusUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;",
        "getUserLevelUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;",
        "getDepositAmountChannelsUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;",
        "(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;)V",
        "getCarrierUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/FetchCarrierUseCase;",
        "getGetCarrierUseCase",
        "()Lcom/horny/sdk/domain/usecase/deposit/home/FetchCarrierUseCase;",
        "getCarrierUseCase$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult;",
        "mapToCarrierResult",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;",
        "mapToPassesResult",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;",
        "",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
        "mapToPurchaseItemsResult",
        "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;",
        "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
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
.field private final getCarrierUseCase$delegate:Lkotlin/Lazy;

.field private final getDepositAmountChannelsUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

.field private final getHCoinUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

.field private final getPassesUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

.field private final getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

.field private final getUserLevelUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;)V
    .locals 1

    const-string v0, "getHCoinUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPassesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubsStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserLevelUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDepositAmountChannelsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getHCoinUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    .line 23
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getPassesUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    .line 24
    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    .line 25
    iput-object p4, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getUserLevelUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    .line 26
    iput-object p5, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getDepositAmountChannelsUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

    .line 28
    sget-object p1, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$getCarrierUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$getCarrierUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getCarrierUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 22
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    invoke-direct {p1, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 23
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    const/4 p7, 0x3

    invoke-direct {p2, v0, v0, p7, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 24
    new-instance p3, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    invoke-direct {p3, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 25
    new-instance p4, Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    invoke-direct {p4, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 26
    new-instance p5, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

    invoke-direct {p5, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    .line 21
    invoke-direct/range {p2 .. p7}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;)V

    return-void
.end method

.method public static final synthetic access$getGetCarrierUseCase(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/FetchCarrierUseCase;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getGetCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/FetchCarrierUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetDepositAmountChannelsUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getDepositAmountChannelsUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetHCoinUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;)Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getHCoinUseCase:Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetPassesUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getPassesUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetSubsStatusUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getSubsStatusUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetUserLevelUseCase$p(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;)Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getUserLevelUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;

    return-object p0
.end method

.method public static final synthetic access$mapToCarrierResult(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->mapToCarrierResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToPassesResult(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->mapToPassesResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToPurchaseItemsResult(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->mapToPurchaseItemsResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getGetCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/FetchCarrierUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;->getCarrierUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/home/FetchCarrierUseCase;

    return-object v0
.end method

.method private final mapToCarrierResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$CarrierResult;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToCarrierResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToCarrierResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToCarrierResult$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToCarrierResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final mapToPassesResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PassesResult;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPassesResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPassesResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPassesResult$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPassesResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final mapToPurchaseItemsResult(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/AmountsResponse;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/horny/sdk/data/model/vo/deposit/DepositHomeResult$DataResult$PurchaseItemsResult;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$mapToPurchaseItemsResult$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
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

    .line 30
    new-instance v0, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
