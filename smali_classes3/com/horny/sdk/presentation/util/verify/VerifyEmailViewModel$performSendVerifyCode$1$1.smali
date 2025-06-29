.class final Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;
.super Ljava/lang/Object;
.source "VerifyEmailViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        ""
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
.field final synthetic this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->hideLoading()V

    goto :goto_0

    .line 99
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->showLoading()V

    goto :goto_0

    .line 100
    :cond_1
    instance-of p1, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;->this$0:Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;

    invoke-virtual {p1}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel;->hideLoading()V

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/util/verify/VerifyEmailViewModel$performSendVerifyCode$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
