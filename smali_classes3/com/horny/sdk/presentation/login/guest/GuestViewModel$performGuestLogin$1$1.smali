.class final Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;
.super Ljava/lang/Object;
.source "GuestViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/data/Result;",
        "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;"
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
.field final synthetic this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;


# direct methods
.method constructor <init>(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

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
            "Lcom/horny/sdk/data/model/api/account/response/GuestResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    invoke-static {p2}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->access$hideLoading(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)V

    .line 82
    iget-object p2, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->access$handleGuestLoginFailure(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lcom/horny/sdk/exception/HornyException;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object p2, Lcom/horny/sdk/data/Result$Loading;->INSTANCE:Lcom/horny/sdk/data/Result$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    invoke-static {p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->access$showLoading(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of p2, p1, Lcom/horny/sdk/data/Result$Success;

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    invoke-static {p2}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->access$hideLoading(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;)V

    .line 91
    iget-object p2, p0, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->this$0:Lcom/horny/sdk/presentation/login/guest/GuestViewModel;

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/GuestResponse;

    invoke-static {p2, p1}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel;->access$handleGuestLoginSuccess(Lcom/horny/sdk/presentation/login/guest/GuestViewModel;Lcom/horny/sdk/data/model/api/account/response/GuestResponse;)V

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/horny/sdk/data/Result;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/presentation/login/guest/GuestViewModel$performGuestLogin$1$1;->emit(Lcom/horny/sdk/data/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
