.class final Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SetupApiConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->execute(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horny.sdk.domain.usecase.until.SetupApiConfigUseCase"
    f = "SetupApiConfigUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x1d,
        0x27
    }
    m = "execute"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->this$0:Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1, v2}, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->execute(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
