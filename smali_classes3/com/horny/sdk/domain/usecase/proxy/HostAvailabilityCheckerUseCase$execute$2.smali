.class final Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HostAvailabilityCheckerUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.horny.sdk.domain.usecase.proxy.HostAvailabilityCheckerUseCase$execute$2"
    f = "HostAvailabilityCheckerUseCase.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;


# direct methods
.method constructor <init>(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;

    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;-><init>(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->label:I

    const-string v2, ": "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horny/sdk/config/ApiConfig;->isNeedProxy()Z

    move-result p1

    if-nez p1, :cond_2

    .line 50
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->this$0:Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    invoke-static {p1}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->access$getService(Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;)Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;

    move-result-object p1

    iget-object v1, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->$url:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->label:I

    invoke-interface {p1, v1, v5}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$HostCheckService;->checkHost(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 54
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_4

    goto :goto_2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Host availability for  Exception "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v3

    .line 59
    :goto_2
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase$execute$2;->$url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host availability for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
