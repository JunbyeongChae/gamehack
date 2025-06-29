.class public final Lcom/horny/sdk/data/network/until/TokenApiFlow$DefaultImpls;
.super Ljava/lang/Object;
.source "TokenApiFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horny/sdk/data/network/until/TokenApiFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static needsTokenRefresh(Lcom/horny/sdk/data/network/until/TokenApiFlow;Lcom/horny/sdk/data/Result;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/network/until/TokenApiFlow;",
            "Lcom/horny/sdk/data/Result<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p1, Lcom/horny/sdk/data/Result$Error;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horny/sdk/exception/HornyException;->isTokenExpired()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static refreshToken(Lcom/horny/sdk/data/network/until/TokenApiFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/data/network/until/TokenApiFlow;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/horny/sdk/data/Result<",
            "Lcom/horny/sdk/data/model/api/account/response/RefreshTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance p0, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/horny/sdk/domain/usecase/platform/RefreshTokenUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/horny/sdk/data/network/until/TokenApiFlow$refreshToken$2;

    invoke-direct {v0, v1}, Lcom/horny/sdk/data/network/until/TokenApiFlow$refreshToken$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
