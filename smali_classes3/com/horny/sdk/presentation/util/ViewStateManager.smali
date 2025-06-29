.class public interface abstract Lcom/horny/sdk/presentation/util/ViewStateManager;
.super Ljava/lang/Object;
.source "ViewStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/presentation/util/ViewStateManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/horny/sdk/presentation/util/ViewStateManager;",
        "",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/horny/sdk/presentation/util/ViewState;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setState",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "hideLoading",
        "",
        "showLoading",
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


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/util/ViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract setState(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/horny/sdk/presentation/util/ViewState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method
