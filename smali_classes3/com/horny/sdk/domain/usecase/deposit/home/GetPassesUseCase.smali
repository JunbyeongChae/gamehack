.class public final Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;
.super Ljava/lang/Object;
.source "GetPassesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPassesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPassesUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n766#2:91\n857#2,2:92\n1603#2,9:94\n1855#2:103\n1856#2:106\n1612#2:107\n1#3:104\n1#3:105\n*S KotlinDebug\n*F\n+ 1 GetPassesUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase\n*L\n77#1:91\n77#1:92,2\n78#1:94,9\n78#1:103\n78#1:106\n78#1:107\n78#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;",
        "",
        "rep",
        "Lcom/horny/sdk/data/rep/DepositRepository;",
        "getCouponDetailUseCase",
        "Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;",
        "(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;)V",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/horny/sdk/data/Result;",
        "",
        "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getShowPackDetail",
        "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
        "contentItem",
        "(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getCouponDetailUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;

.field private final rep:Lcom/horny/sdk/data/rep/DepositRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;)V
    .locals 1

    const-string v0, "rep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCouponDetailUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->rep:Lcom/horny/sdk/data/rep/DepositRepository;

    .line 16
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->getCouponDetailUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    new-instance p1, Lcom/horny/sdk/data/rep/DepositRepository;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/horny/sdk/data/rep/DepositRepository;-><init>(Lcom/horny/sdk/data/datasource/remote/RechargeRemoteDataSource;Lcom/horny/sdk/data/datasource/local/FakeDataSource;Lcom/horny/sdk/data/network/horny/HornyApiFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;-><init>(Lcom/horny/sdk/data/rep/DepositRepository;Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;)V

    return-void
.end method

.method public static final synthetic access$getRep$p(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;)Lcom/horny/sdk/data/rep/DepositRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->rep:Lcom/horny/sdk/data/rep/DepositRepository;

    return-object p0
.end method

.method public static final synthetic access$getShowPackDetail(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->getShowPackDetail(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getShowPackDetail(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;

    iget v2, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 71
    iget v4, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    iget-object v8, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    iget-object v11, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v20, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, v20

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    iget-object v8, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    iget-object v11, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object/from16 v12, p1

    .line 73
    invoke-static/range {v12 .. v19}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->copy$default(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;IIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->getRewards()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    .line 77
    invoke-virtual {v10}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getType()I

    move-result v10

    sget-object v11, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->COUPON:Lcom/horny/sdk/data/model/vo/deposit/PackContentType;

    invoke-virtual {v11}, Lcom/horny/sdk/data/model/vo/deposit/PackContentType;->getId()I

    move-result v11

    if-ne v10, v11, :cond_6

    move v10, v6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 92
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 77
    check-cast v8, Ljava/lang/Iterable;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 103
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 102
    check-cast v10, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;

    .line 79
    iget-object v11, v9, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->getCouponDetailUseCase:Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;

    invoke-virtual {v10}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getId()I

    move-result v12

    iput-object v9, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    invoke-virtual {v11, v12, v1}, Lcom/horny/sdk/domain/usecase/deposit/GetCouponDetailUseCase;->execute(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v20, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v4

    move-object/from16 v4, v20

    :goto_4
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$couponDetails$2$1;

    invoke-direct {v12, v7}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$couponDetails$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    new-instance v12, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$couponDetails$2$2;

    invoke-direct {v12, v7}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$couponDetails$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    .line 71
    :goto_5
    check-cast v0, Lcom/horny/sdk/data/Result;

    if-eqz v0, :cond_9

    .line 81
    check-cast v0, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {v0}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetailResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetailResponse;->getCoupon()Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v8}, Lcom/horny/sdk/data/model/api/deposit/response/RewardItem;->getCount()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;->copy$default(Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;IIIILjava/lang/Integer;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/CouponDetail;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_a

    .line 102
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v8, v9

    move-object v0, v10

    move-object v9, v11

    goto/16 :goto_3

    .line 107
    :cond_b
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    goto :goto_7

    .line 83
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_7
    move-object v5, v0

    move-object v10, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    .line 86
    invoke-static/range {v5 .. v12}, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;->copy$default(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;IIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance p1, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
