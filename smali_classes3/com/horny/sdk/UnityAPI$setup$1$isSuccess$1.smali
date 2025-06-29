.class final Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnityAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/UnityAPI$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.horny.sdk.UnityAPI$setup$1$isSuccess$1"
    f = "UnityAPI.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientID:Ljava/lang/String;

.field final synthetic $environmentType:J

.field final synthetic $gameID:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$clientID:Ljava/lang/String;

    iput-object p2, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$gameID:Ljava/lang/String;

    iput-object p3, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$environmentType:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;

    iget-object v1, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$clientID:Ljava/lang/String;

    iget-object v2, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$gameID:Ljava/lang/String;

    iget-object v3, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$environmentType:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    sget-object v3, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    .line 137
    iget-object v4, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$clientID:Ljava/lang/String;

    .line 138
    iget-object v5, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$gameID:Ljava/lang/String;

    .line 140
    iget-object v6, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$name:Ljava/lang/String;

    .line 139
    iget-wide v7, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->$environmentType:J

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 136
    iput v2, p0, Lcom/horny/sdk/UnityAPI$setup$1$isSuccess$1;->label:I

    invoke-virtual/range {v3 .. v9}, Lcom/horny/sdk/config/Config;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/horny/sdk/exception/HornyException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 144
    :goto_0
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    invoke-virtual {v0, p1}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    const/4 v2, 0x0

    .line 145
    :cond_2
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
