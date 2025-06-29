.class final Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetPassesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horny.sdk.domain.usecase.deposit.home.GetPassesUseCase$execute$2$1"
    f = "GetPassesUseCase.kt"
    i = {
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x17,
        0x19,
        0x1d,
        0x20,
        0x2d,
        0x3b
    }
    m = "emit"
    n = {
        "this",
        "destination$iv$iv",
        "pass",
        "destination$iv$iv",
        "p",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$4",
        "L$5",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->label:I

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1$emit$1;->this$0:Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/horny/sdk/domain/usecase/deposit/home/GetPassesUseCase$execute$2$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
