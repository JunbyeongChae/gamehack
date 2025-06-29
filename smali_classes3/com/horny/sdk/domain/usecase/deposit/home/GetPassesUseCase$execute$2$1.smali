.class final Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;
.super Ljava/lang/Object;
.source "GetPassesUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/data/Result<",
        "+",
        "Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPassesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPassesUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1603#2,9:91\n1855#2:100\n1603#2,9:101\n1855#2:110\n1549#2:111\n1620#2,3:112\n1856#2:116\n1612#2:117\n1856#2:119\n1612#2:120\n1#3:115\n1#3:118\n*S KotlinDebug\n*F\n+ 1 GetPassesUseCase.kt\ncom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1\n*L\n42#1:91,9\n42#1:100\n43#1:101,9\n43#1:110\n44#1:111\n44#1:112,3\n43#1:116\n43#1:117\n42#1:119\n42#1:120\n43#1:115\n42#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;",
            ">;>;>;",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;

    iget v4, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;-><init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/horny/sdk/data/model/api/deposit/response/PackItem;

    iget-object v11, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;

    iget-object v14, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v6, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    iget-object v7, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    instance-of v2, v1, Lcom/horny/sdk/data/Result$Error;

    if-eqz v2, :cond_4

    .line 22
    move-object v2, v1

    check-cast v2, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {v2}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horny/sdk/exception/HornyException;->getCode()I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-ne v2, v5, :cond_2

    .line 23
    iget-object v1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v2, Lcom/horny/sdk/data/Result$Error;

    new-instance v5, Lcom/horny/sdk/exception/HornyException;

    const v7, 0xf4236

    invoke-direct {v5, v7, v8, v6, v8}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5}, Lcom/horny/sdk/data/Result$Error;-><init>(Lcom/horny/sdk/exception/HornyException;)V

    const/4 v5, 0x1

    iput v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    .line 68
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 25
    :cond_2
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput v6, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    .line 68
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 29
    :cond_4
    sget-object v2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    const/4 v5, 0x3

    iput v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    .line 68
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 30
    :cond_6
    instance-of v2, v1, Lcom/horny/sdk/data/Result$Success;

    if-eqz v2, :cond_18

    .line 31
    check-cast v1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;->getPasses()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    .line 32
    iget-object v1, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    new-instance v2, Lcom/horny/sdk/data/Result$Success;

    .line 34
    sget-object v5, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;->passesResponseToPurchaseItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-direct {v2, v5}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    iput v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    .line 39
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 42
    :cond_b
    invoke-virtual {v1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCardResponse;->getPasses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v0

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 99
    check-cast v7, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;

    .line 43
    invoke-virtual {v7}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;->getPacks()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 109
    check-cast v11, Lcom/horny/sdk/data/model/api/deposit/response/PackItem;

    .line 44
    invoke-virtual {v11}, Lcom/horny/sdk/data/model/api/deposit/response/PackItem;->getPack()Lcom/horny/sdk/data/model/api/deposit/response/Pack;

    move-result-object v12

    invoke-virtual {v12}, Lcom/horny/sdk/data/model/api/deposit/response/Pack;->getContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f

    check-cast v12, Ljava/lang/Iterable;

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 112
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v1

    move-object v15, v5

    move-object v5, v12

    move-object v1, v13

    move-object v13, v9

    move-object v12, v10

    move-object v10, v11

    move-object v11, v7

    move-object v7, v6

    move-object v6, v2

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 45
    iput-object v7, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$10:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    invoke-static {v6, v2, v3}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->access$getShowPackDetail(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v9, v1

    :goto_b
    check-cast v2, Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    goto :goto_a

    .line 114
    :cond_e
    check-cast v1, Ljava/util/List;

    move-object v2, v6

    move-object v6, v7

    move-object v7, v11

    move-object v9, v13

    move-object v5, v15

    move-object v11, v10

    move-object v10, v12

    goto :goto_c

    :cond_f
    move-object v14, v1

    move-object v1, v8

    :goto_c
    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {v11}, Lcom/horny/sdk/data/model/api/deposit/response/PackItem;->getPack()Lcom/horny/sdk/data/model/api/deposit/response/Pack;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/horny/sdk/data/model/api/deposit/response/Pack;->copy(Ljava/util/List;)Lcom/horny/sdk/data/model/api/deposit/response/Pack;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v11, v15, v1, v12, v8}, Lcom/horny/sdk/data/model/api/deposit/response/PackItem;->copy$default(Lcom/horny/sdk/data/model/api/deposit/response/PackItem;ILcom/horny/sdk/data/model/api/deposit/response/Pack;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/PackItem;

    move-result-object v1

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    move-object v1, v8

    :goto_d
    if-eqz v1, :cond_11

    .line 109
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v1, v14

    goto/16 :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 117
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    .line 53
    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/16 v16, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;->copy$default(Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/horny/sdk/data/model/api/deposit/response/PartyCard;

    move-result-object v7

    goto :goto_e

    :cond_13
    move-object v7, v8

    :goto_e
    if-eqz v7, :cond_c

    .line 99
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 120
    :cond_14
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_16

    goto :goto_f

    :cond_15
    move-object v6, v0

    .line 58
    :goto_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 59
    :cond_16
    iget-object v1, v6, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    new-instance v2, Lcom/horny/sdk/data/Result$Success;

    .line 61
    sget-object v6, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem;->Companion:Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;

    invoke-virtual {v6, v5}, Lcom/horny/sdk/data/model/vo/deposit/PurchaseItem$Companion;->passesResponseToPurchaseItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 60
    invoke-direct {v2, v5}, Lcom/horny/sdk/data/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->L$10:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v3, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    .line 68
    :cond_17
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
