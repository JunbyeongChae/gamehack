.class final Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2$1$1;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;"
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
.field final synthetic this$0:Lcom/horny/sdk/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/horny/sdk/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2$1$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    iget-object p2, p0, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2$1$1;->this$0:Lcom/horny/sdk/ui/login/LoginActivity;

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lcom/horny/sdk/ui/login/LoginActivity;->handleUnityActivityAction(Landroid/app/Activity;Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/ui/login/LoginActivity$onCreate$2$1$1;->emit(Lcom/horny/sdk/presentation/util/unity/UnityActivityAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
