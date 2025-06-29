.class public final Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DepositHomeViewModel.kt"

# interfaces
.implements Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositHomeViewModel.kt\ncom/horny/sdk/presentation/deposit/home/DepositHomeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n81#2:472\n107#2,2:473\n1045#3:475\n1549#3:476\n1620#3,2:477\n1549#3:479\n1620#3,3:480\n1622#3:484\n1549#3:485\n1620#3,2:486\n1549#3:488\n1620#3,3:489\n1622#3:492\n1#4:483\n*S KotlinDebug\n*F\n+ 1 DepositHomeViewModel.kt\ncom/horny/sdk/presentation/deposit/home/DepositHomeViewModel\n*L\n55#1:472\n55#1:473,2\n60#1:475\n220#1:476\n220#1:477,2\n225#1:479\n225#1:480,3\n220#1:484\n265#1:485\n265#1:486,2\n270#1:488\n270#1:489,3\n265#1:492\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&H\u0002J\u001a\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0002J \u0010-\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020.0&2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0002J\u001c\u0010/\u001a\u00020\"2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000&H\u0002J\u001c\u00102\u001a\u00020\"2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000&H\u0002J\"\u00103\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040&2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0002J\"\u00105\u001a\u00020\"2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060&2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0002J\u0008\u00107\u001a\u00020\"H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0010\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u000201H\u0002J\u0008\u0010;\u001a\u00020\"H\u0002J\u0008\u0010<\u001a\u00020\"H\u0002J\u0010\u0010=\u001a\u00020\"2\u0006\u0010%\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\"H\u0002J\u0015\u0010@\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008AJ\u0016\u0010B\u001a\u00020\"2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0010\u0010D\u001a\u00020\"2\u0006\u0010%\u001a\u00020.H\u0002J\u0016\u0010E\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0012\u0010F\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u000104H\u0002J\u0008\u0010G\u001a\u00020\"H\u0002J\u0018\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020\"2\u0006\u0010N\u001a\u000206H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006O"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;",
        "refreshDepositHomeUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;",
        "refreshDepositStateUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;",
        "checkCategoryAvailabilityUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;",
        "(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;)V",
        "_intents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;",
        "saveCarrierUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/home/SaveCarrierUseCase;",
        "getSaveCarrierUseCase",
        "()Lcom/horny/sdk/domain/usecase/deposit/home/SaveCarrierUseCase;",
        "saveCarrierUseCase$delegate",
        "Lkotlin/Lazy;",
        "saveUserEmailUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;",
        "getSaveUserEmailUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;",
        "saveUserEmailUseCase$delegate",
        "<set-?>",
        "Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;",
        "state",
        "getState",
        "()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;",
        "setState",
        "(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "handleAction",
        "",
        "action",
        "handleCarrierResult",
        "data",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;",
        "handleError",
        "exception",
        "Lcom/horny/sdk/exception/HornyException;",
        "isExit",
        "",
        "handleHCoinResult",
        "",
        "handlePassesResult",
        "",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
        "handlePurchaseItemsResult",
        "handleSubsStatusResult",
        "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;",
        "handleUserLevelResult",
        "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
        "openPartyCardPage",
        "processIntents",
        "processPurchaseItemClick",
        "item",
        "refreshData",
        "refreshDepositState",
        "saveCarrier",
        "Lcom/horny/sdk/data/model/api/deposit/both/Carrier;",
        "showPartyCardBuyHint",
        "submitAction",
        "submitAction$sdk_release",
        "updateData",
        "newData",
        "updateHCoinTotal",
        "updatePasses",
        "updateSubsStatus",
        "updateUserData",
        "updateUserInfo",
        "email",
        "",
        "oAuthKind",
        "Lcom/horny/sdk/presentation/login/AuthKind;",
        "updateUserLevel",
        "userLevelResponse",
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
.field private final _intents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final checkCategoryAvailabilityUseCase:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

.field private final refreshDepositHomeUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;

.field private final refreshDepositStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

.field private final saveCarrierUseCase$delegate:Lkotlin/Lazy;

.field private final saveUserEmailUseCase$delegate:Lkotlin/Lazy;

.field private final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;)V
    .locals 1

    const-string v0, "refreshDepositHomeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshDepositStateUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCategoryAvailabilityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->refreshDepositHomeUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;

    .line 43
    iput-object p2, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->refreshDepositStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    .line 44
    iput-object p3, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->checkCategoryAvailabilityUseCase:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 47
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    sget-object p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$saveCarrierUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$saveCarrierUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->saveCarrierUseCase$delegate:Lkotlin/Lazy;

    .line 51
    sget-object p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$saveUserEmailUseCase$2;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$saveUserEmailUseCase$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->saveUserEmailUseCase$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;-><init>(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->processIntents()V

    .line 72
    sget-object p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshData;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshData;

    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 42
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetDepositAmountChannelsUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 43
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;-><init>(Lcom/horny/sdk/domain/usecase/account/usecase/GetPointsUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetSubsStatusUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/GetUserLevelUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 44
    new-instance p3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    invoke-direct {p3}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;-><init>()V

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;)V

    return-void
.end method

.method public static final synthetic access$getCheckCategoryAvailabilityUseCase$p(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->checkCategoryAvailabilityUseCase:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRefreshDepositHomeUseCase$p(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->refreshDepositHomeUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositHomeUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRefreshDepositStateUseCase$p(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->refreshDepositStateUseCase:Lcom/horny/sdk/domain/usecase/deposit/home/RefreshDepositStateUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_intents$p(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->_intents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAction(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleAction(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V

    return-void
.end method

.method public static final synthetic access$handleCarrierResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleCarrierResult(Lcom/horny/sdk/data/Result;)V

    return-void
.end method

.method public static final synthetic access$handleHCoinResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleHCoinResult(Lcom/horny/sdk/data/Result;Z)V

    return-void
.end method

.method public static final synthetic access$handlePassesResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handlePassesResult(Lcom/horny/sdk/data/Result;)V

    return-void
.end method

.method public static final synthetic access$handlePurchaseItemsResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handlePurchaseItemsResult(Lcom/horny/sdk/data/Result;)V

    return-void
.end method

.method public static final synthetic access$handleSubsStatusResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleSubsStatusResult(Lcom/horny/sdk/data/Result;Z)V

    return-void
.end method

.method public static final synthetic access$handleUserLevelResult(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleUserLevelResult(Lcom/horny/sdk/data/Result;Z)V

    return-void
.end method

.method public static final synthetic access$updateUserData(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updateUserData()V

    return-void
.end method

.method private final getSaveCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/SaveCarrierUseCase;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->saveCarrierUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/deposit/home/SaveCarrierUseCase;

    return-object v0
.end method

.method private final getSaveUserEmailUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->saveUserEmailUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;

    return-object v0
.end method

.method private final handleAction(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V
    .locals 7

    .line 342
    instance-of v0, p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$OnPurchaseItemClick;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$OnPurchaseItemClick;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$OnPurchaseItemClick;->getItem()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->processPurchaseItemClick(Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;)V

    goto/16 :goto_1

    .line 344
    :cond_0
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshData;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->refreshData()V

    goto/16 :goto_1

    .line 348
    :cond_1
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshDepositState;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$RefreshDepositState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->refreshDepositState()V

    goto/16 :goto_1

    .line 352
    :cond_2
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowLevelUp;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowLevelUp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->showLevelUp()V

    goto/16 :goto_1

    .line 356
    :cond_3
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowPartyCardInfo;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowPartyCardInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getPurchaseItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v2

    instance-of v2, v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v1

    :cond_6
    const-string p1, "null cannot be cast to non-null type com.horny.sdk.data.model.vo.deposit.PurchaseItemData.PartyCardData"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getShowPack()Ljava/util/List;

    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->showPartyCardInfo(Ljava/util/List;)V

    goto/16 :goto_1

    .line 364
    :cond_7
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowHomePage;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowHomePage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenWeb;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenWeb;

    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/config/ApiConfig;->getHomeHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$OpenWeb;->result(Ljava/lang/String;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_1

    .line 368
    :cond_8
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowLevelInfo;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowLevelInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->LEVEL_0:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    :cond_9
    move-object v1, p1

    .line 371
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getNowLevelHp()I

    move-result v2

    .line 372
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getNextLevelHp()I

    move-result v3

    .line 373
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getKeepLevelHp()I

    move-result v4

    .line 374
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getEndTime()J

    move-result-wide v5

    move-object v0, p0

    .line 369
    invoke-virtual/range {v0 .. v6}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->showLevelInfo(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V

    goto :goto_1

    .line 378
    :cond_a
    sget-object v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowPartyCard;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowPartyCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 379
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->openPartyCardPage()V

    :cond_b
    :goto_1
    return-void
.end method

.method private final handleCarrierResult(Lcom/horny/sdk/data/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;",
            ">;)V"
        }
    .end annotation

    .line 153
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;->getCarrier()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;->getCarrier()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->saveCarrier(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;)V

    .line 155
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;->getCarrier()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getSaveUserEmailUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/response/CarrierResponse;->getCarrier()Lcom/horny/sdk/data/model/api/deposit/both/Carrier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/deposit/both/Carrier;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;->execute(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final handleError(Lcom/horny/sdk/exception/HornyException;Z)V
    .locals 7

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;

    const/4 v4, 0x0

    invoke-direct {v0, p2, p1, p0, v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$handleError$1;-><init>(ZLcom/horny/sdk/exception/HornyException;Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic handleError$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/exception/HornyException;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError(Lcom/horny/sdk/exception/HornyException;Z)V

    return-void
.end method

.method private final handleHCoinResult(Lcom/horny/sdk/data/Result;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 294
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError(Lcom/horny/sdk/exception/HornyException;Z)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 296
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updateHCoinTotal(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic handleHCoinResult$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleHCoinResult(Lcom/horny/sdk/data/Result;Z)V

    return-void
.end method

.method private final handlePassesResult(Lcom/horny/sdk/data/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;>;)V"
        }
    .end annotation

    .line 256
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/exception/HornyException;ZILjava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_1

    .line 259
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updatePasses(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handlePurchaseItemsResult(Lcom/horny/sdk/data/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;>;)V"
        }
    .end annotation

    .line 248
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/exception/HornyException;ZILjava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updateData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleSubsStatusResult(Lcom/horny/sdk/data/Result;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 197
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError(Lcom/horny/sdk/exception/HornyException;Z)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 199
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_1

    .line 200
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updateSubsStatus(Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic handleSubsStatusResult$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleSubsStatusResult(Lcom/horny/sdk/data/Result;Z)V

    return-void
.end method

.method private final handleUserLevelResult(Lcom/horny/sdk/data/Result;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 167
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v0, :cond_1

    .line 168
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/exception/HornyException;->isNoLevelData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleError(Lcom/horny/sdk/exception/HornyException;Z)V

    .line 171
    :cond_0
    new-instance p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;-><init>(JIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 174
    :cond_1
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 175
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_3

    .line 176
    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    if-nez p1, :cond_2

    new-instance p1, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;-><init>(JIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updateUserLevel(Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;)V

    return-void

    .line 176
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 174
    :cond_4
    new-instance p1, Lcom/horny/sdk/exception/HornyException;

    const p2, 0x1869e

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method static synthetic handleUserLevelResult$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/data/Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 165
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->handleUserLevelResult(Lcom/horny/sdk/data/Result;Z)V

    return-void
.end method

.method private final openPartyCardPage()V
    .locals 10

    .line 445
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getPurchaseItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v2

    instance-of v2, v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    if-eqz v1, :cond_3

    .line 446
    invoke-virtual {v1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.horny.sdk.data.model.vo.deposit.PurchaseItemData.PartyCardData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-nez v0, :cond_2

    goto :goto_1

    .line 449
    :cond_2
    sget-object v1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getEndTime()J

    move-result-wide v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->copy$default(Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;ILjava/util/List;Ljava/util/List;JILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PartyCardPage;->home(Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final processIntents()V
    .locals 7

    .line 332
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$processIntents$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$processIntents$1;-><init>(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processPurchaseItemClick(Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;)V
    .locals 8

    .line 414
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v0

    .line 415
    instance-of v1, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$AmountPackData;

    if-eqz v1, :cond_1

    .line 417
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PurchaseItem;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PurchaseItem;

    .line 418
    sget-object v1, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;

    .line 420
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getMaximumPurchaseHCoin()J

    move-result-wide v3

    .line 421
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->LEVEL_0:Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    :cond_0
    move-object v5, v2

    .line 422
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getNowLevelHp()I

    move-result v6

    .line 423
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedNow()Z

    move-result v7

    move-object v2, p1

    .line 418
    invoke-virtual/range {v1 .. v7}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem$Companion;->purchaseItemToPurchaseViewItem(Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;JLcom/horny/sdk/presentation/deposit/PartyCardInfo;IZ)Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;

    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$PurchaseItem;->home(Lcom/horny/sdk/data/model/vo/deposit/PurchaseViewItem;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    goto :goto_0

    .line 429
    :cond_1
    instance-of v0, v0, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v0, :cond_4

    .line 430
    invoke-virtual {p1}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getCanBuy()Z

    move-result p1

    if-nez p1, :cond_2

    .line 431
    sget-object p1, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;

    sget v0, Lcom/horny/sdk/R$string;->deposit_remind_text_2:I

    invoke-virtual {p1, v0}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Error;->show(I)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void

    .line 434
    :cond_2
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedNow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->showPartyCardBuyHint()V

    return-void

    .line 438
    :cond_3
    sget-object p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowPartyCard;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowPartyCard;

    check-cast p1, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;

    invoke-virtual {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final refreshData()V
    .locals 10

    .line 103
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1;

    invoke-direct {v0, p0, v3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshData$1;-><init>(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final refreshDepositState()V
    .locals 7

    .line 385
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshDepositState$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$refreshDepositState$1;-><init>(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveCarrier(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getSaveCarrierUseCase()Lcom/horny/sdk/domain/usecase/deposit/home/SaveCarrierUseCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/horny/sdk/domain/usecase/deposit/home/SaveCarrierUseCase;->execute(Lcom/horny/sdk/data/model/api/deposit/both/Carrier;)V

    return-void
.end method

.method private final setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 473
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showPartyCardBuyHint()V
    .locals 6

    .line 455
    sget-object v0, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->INSTANCE:Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;

    .line 456
    new-instance v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;

    .line 457
    new-instance v2, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 458
    sget v3, Lcom/horny/sdk/R$string;->partycard_windows_text:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 457
    invoke-direct {v2, v3, v5}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v2, Lcom/horny/sdk/presentation/util/StringValue;

    .line 460
    new-instance v3, Lcom/horny/sdk/presentation/util/StringValue$StringResource;

    .line 461
    sget v5, Lcom/horny/sdk/R$string;->partycard_windows_text_01:I

    new-array v4, v4, [Ljava/lang/String;

    .line 460
    invoke-direct {v3, v5, v4}, Lcom/horny/sdk/presentation/util/StringValue$StringResource;-><init>(I[Ljava/lang/String;)V

    check-cast v3, Lcom/horny/sdk/presentation/util/StringValue;

    .line 456
    invoke-direct {v1, v2, v3}, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit$PartyCardBuyHint;-><init>(Lcom/horny/sdk/presentation/util/StringValue;Lcom/horny/sdk/presentation/util/StringValue;)V

    check-cast v1, Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;

    .line 455
    invoke-virtual {v0, v1}, Lcom/horny/sdk/presentation/deposit/navi/DepositNavigationDirections$Result;->result(Lcom/horny/sdk/presentation/util/result/ViewResult$Deposit;)Lcom/horny/sdk/presentation/util/NavigationCommand;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method private final updateData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getPurchaseItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 475
    new-instance v3, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 60
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2;

    invoke-direct {v0, p1, p0, v3}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$updateData$2;-><init>(Ljava/util/List;Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateHCoinTotal(J)V
    .locals 23

    move-wide/from16 v17, p1

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v15

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x2fff

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v22

    .line 301
    invoke-static {v3, v0, v1, v2, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    return-void
.end method

.method private final updatePasses(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;)V"
        }
    .end annotation

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 487
    move-object v5, v2

    check-cast v5, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    .line 266
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v2

    instance-of v2, v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v2, :cond_5

    .line 267
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getCanBuy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v2

    .line 270
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v6

    check-cast v6, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getAmounts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 488
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 489
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 490
    check-cast v8, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    .line 272
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getEndTime()J

    move-result-wide v9

    .line 273
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->isSubscribedPurchases()Z

    move-result v11

    .line 271
    invoke-virtual {v8, v9, v10, v11}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->updateCanBuy(JZ)Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v8

    .line 490
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 269
    invoke-virtual {v2, v7}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->setAmounts(Ljava/util/List;)V

    .line 276
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getAmounts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    invoke-virtual {v7}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getCanBuy()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    .line 280
    :goto_3
    new-instance v2, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    .line 281
    invoke-virtual {v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v3

    check-cast v3, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v3

    .line 280
    invoke-direct {v2, v3}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    check-cast v9, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    const/4 v11, 0x0

    const/16 v12, 0x27

    const/4 v13, 0x0

    .line 278
    invoke-static/range {v5 .. v13}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->copy$default(Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;Ljava/lang/String;IILcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    move-result-object v5

    .line 487
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 492
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 289
    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getPurchaseItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v4, v0, v3, v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    return-void
.end method

.method private final updateSubsStatus(Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;)V
    .locals 28

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;->getEnd_time()J

    move-result-wide v6

    move-wide v10, v6

    goto :goto_2

    :cond_2
    move-wide v10, v4

    :goto_2
    if-eqz p1, :cond_3

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;->getStop_time()J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v4

    :goto_3
    if-eqz p1, :cond_4

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionsResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/horny/sdk/data/model/api/deposit/response/SubscriptionInfo;->getNext_time()J

    move-result-wide v4

    :cond_4
    move-wide/from16 v19, v4

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v15

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x31cf

    const/16 v25, 0x0

    move-wide/from16 v26, v10

    move v10, v3

    move v11, v2

    move-object v1, v15

    move-wide/from16 v15, v26

    invoke-static/range {v4 .. v25}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v4

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getPurchaseItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 476
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 477
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 478
    move-object v9, v8

    check-cast v9, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    .line 221
    invoke-virtual {v9}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v8

    instance-of v8, v8, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    if-eqz v8, :cond_a

    xor-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_9

    .line 224
    invoke-virtual {v9}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v8

    check-cast v8, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v8

    .line 225
    invoke-virtual {v9}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v10

    check-cast v10, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getAmounts()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 479
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 480
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 481
    check-cast v12, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-wide/from16 v14, v26

    .line 226
    invoke-virtual {v12, v14, v15, v2}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->updateCanBuy(JZ)Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    move-result-object v12

    .line 481
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-wide/from16 v14, v26

    .line 482
    check-cast v11, Ljava/util/List;

    .line 224
    invoke-virtual {v8, v11}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->setAmounts(Ljava/util/List;)V

    .line 231
    invoke-virtual {v9}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v8

    check-cast v8, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;->getAmounts()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;

    invoke-virtual {v11}, Lcom/horny/sdk/data/model/vo/deposit/PartyCardShowAmount;->getCanBuy()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    move v8, v0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move-wide/from16 v14, v26

    .line 235
    :goto_7
    new-instance v10, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    .line 236
    invoke-virtual {v9}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->getData()Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    move-result-object v11

    check-cast v11, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;

    invoke-virtual {v11}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;->getData()Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;

    move-result-object v11

    .line 235
    invoke-direct {v10, v11}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData$PartyCardData;-><init>(Lcom/horny/sdk/data/model/vo/deposit/PartyCardViewItem;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v10

    check-cast v16, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;

    const/16 v17, 0x0

    const/16 v18, 0x27

    const/16 v19, 0x0

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, v16

    move-wide/from16 v20, v14

    move v14, v8

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    .line 233
    invoke-static/range {v9 .. v17}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->copy$default(Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;Ljava/lang/String;IILcom/horny/sdk/data/model/vo/deposit/PurchaseItemData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-wide/from16 v20, v26

    .line 478
    :goto_8
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v26, v20

    goto/16 :goto_4

    .line 484
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 212
    invoke-virtual {v1, v4, v6}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    return-void
.end method

.method private final updateUserData()V
    .locals 3

    .line 145
    new-instance v0, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/horny/sdk/domain/usecase/account/usecase/GetLoginResultUseCase;->execute()Lcom/horny/sdk/data/model/unity/LoginResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->getShowEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 147
    :cond_1
    sget-object v2, Lcom/horny/sdk/presentation/login/AuthKind;->Companion:Lcom/horny/sdk/presentation/login/AuthKind$Companion;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/unity/LoginResult;->getAuthKind()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/horny/sdk/presentation/login/AuthKind;->HORNY:Lcom/horny/sdk/presentation/login/AuthKind;

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/login/AuthKind;->getId()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/horny/sdk/presentation/login/AuthKind$Companion;->fromId(I)Lcom/horny/sdk/presentation/login/AuthKind;

    move-result-object v0

    .line 148
    invoke-direct {p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getSaveUserEmailUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/horny/sdk/domain/usecase/account/usecase/SaveUserEmailUseCase;->execute(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->updateUserInfo(Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;)V

    return-void
.end method

.method private final updateUserInfo(Ljava/lang/String;Lcom/horny/sdk/presentation/login/AuthKind;)V
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff3

    const/16 v21, 0x0

    invoke-static/range {v0 .. v21}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v22

    .line 184
    invoke-static {v3, v0, v1, v2, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    return-void
.end method

.method private final updateUserLevel(Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;)V
    .locals 24

    move-object/from16 v0, p0

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->getUser_level()I

    move-result v1

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->getMaximum_purchase_h_coin()J

    move-result-wide v4

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->getUpgrade_level_hp()I

    move-result v11

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->getUpgrade_already_get_level_exp()I

    move-result v10

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->getKeep_level_hp()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/UserLevelResponse;->getSeason_get_exp()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->getLevel()Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->getLevel()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 318
    sget-object v2, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowLevelUp;->INSTANCE:Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction$ShowLevelUp;

    check-cast v2, Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;

    invoke-virtual {v0, v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V

    .line 320
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v15

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->getUserInfoState()Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    .line 322
    sget-object v3, Lcom/horny/sdk/presentation/deposit/PartyCardInfo;->Companion:Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;

    invoke-virtual {v3, v1}, Lcom/horny/sdk/presentation/deposit/PartyCardInfo$Companion;->fromLevel$sdk_release(I)Lcom/horny/sdk/presentation/deposit/PartyCardInfo;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e3c

    const/16 v23, 0x0

    .line 321
    invoke-static/range {v2 .. v23}, Lcom/horny/sdk/presentation/deposit/home/UserInfoState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;JLcom/horny/sdk/presentation/login/AuthKind;Ljava/lang/String;ZZIIIJJJJZILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/UserInfoState;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v2, v4, v3, v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;->copy$default(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;Lcom/horny/sdk/presentation/deposit/home/UserInfoState;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->setState(Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 472
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeState;

    return-object v0
.end method

.method public hideLevelInfo()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->hideLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->hideLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public navigate(Lcom/horny/sdk/presentation/util/NavigationCommand;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->navigate(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/util/NavigationCommand;)V

    return-void
.end method

.method public showLevelInfo(Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V
    .locals 0

    .line 41
    invoke-static/range {p0 .. p6}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLevelInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Lcom/horny/sdk/presentation/deposit/PartyCardInfo;IIIJ)V

    return-void
.end method

.method public showLevelUp()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLevelUp(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showLoading(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;)V

    return-void
.end method

.method public showPartyCardInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel$DefaultImpls;->showPartyCardInfo(Lcom/horny/sdk/presentation/deposit/BaseDepositViewModel;Ljava/util/List;)V

    return-void
.end method

.method public final submitAction$sdk_release(Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$submitAction$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel$submitAction$1;-><init>(Lcom/horny/sdk/presentation/deposit/home/DepositHomeViewModel;Lcom/horny/sdk/presentation/deposit/home/DepositHomeAction;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
