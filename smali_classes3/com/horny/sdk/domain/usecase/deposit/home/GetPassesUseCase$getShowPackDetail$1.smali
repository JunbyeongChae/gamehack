.class final Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetPassesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->getShowPackDetail(Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.domain.usecase.deposit.home.GetPassesUseCase"
    f = "GetPassesUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4f,
        0x50
    }
    m = "getShowPackDetail"
    n = {
        "this",
        "contentItemCopy",
        "destination$iv$iv",
        "reward",
        "this",
        "contentItemCopy",
        "destination$iv$iv",
        "reward"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->label:I

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$getShowPackDetail$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;->access$getShowPackDetail(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase;Lcom/horny/sdk/data/model/api/deposit/response/PackContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
