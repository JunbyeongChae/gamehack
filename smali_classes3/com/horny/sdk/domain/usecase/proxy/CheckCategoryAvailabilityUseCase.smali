.class public final Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;
.super Ljava/lang/Object;
.source "CheckCategoryAvailabilityUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ9\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0011\u0010!\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0019\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;",
        "",
        "()V",
        "banProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;",
        "getBanProxyUseCase",
        "()Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;",
        "banProxyUseCase$delegate",
        "Lkotlin/Lazy;",
        "hostAvailabilityCheckerUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;",
        "getHostAvailabilityCheckerUseCase",
        "()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;",
        "hostAvailabilityCheckerUseCase$delegate",
        "nextProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "getNextProxyUseCase",
        "()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "nextProxyUseCase$delegate",
        "execute",
        "",
        "category",
        "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
        "(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performCheckCategoryAnnouncement",
        "locale",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performCheckCategoryAnnouncements",
        "type",
        "gameId",
        "source",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performCheckCategoryHomeAvailability",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performCheckCategoryStoreAvailability",
        "imagePath",
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


# instance fields
.field private final banProxyUseCase$delegate:Lkotlin/Lazy;

.field private final hostAvailabilityCheckerUseCase$delegate:Lkotlin/Lazy;

.field private final nextProxyUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$hostAvailabilityCheckerUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$hostAvailabilityCheckerUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->hostAvailabilityCheckerUseCase$delegate:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$nextProxyUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$nextProxyUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->nextProxyUseCase$delegate:Lkotlin/Lazy;

    .line 15
    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$banProxyUseCase$2;->INSTANCE:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$banProxyUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->banProxyUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$performCheckCategoryHomeAvailability(Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryHomeAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBanProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->banProxyUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    return-object v0
.end method

.method private final getHostAvailabilityCheckerUseCase()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->hostAvailabilityCheckerUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    return-object v0
.end method

.method private final getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->nextProxyUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    return-object v0
.end method

.method public static synthetic performCheckCategoryAnnouncements$default(Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "game"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "orisries"

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-string p4, "r18"

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryAnnouncements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performCheckCategoryHomeAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;

    invoke-direct {v0, p0, p1}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    iget-object v4, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 35
    :try_start_2
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getHostAvailabilityCheckerUseCase()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    move-result-object v2

    sget-object v5, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v5}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/horny/sdk/config/ApiConfig;->getServiceUrl()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 36
    invoke-direct {v4}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getBanProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 37
    invoke-direct {v4}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_5
    iput-object v2, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryHomeAvailability$1;->label:I

    invoke-virtual {v4, v2, v0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_6

    return-object v1

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 43
    :goto_2
    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v1}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/horny/sdk/config/ApiConfig;->useDefaultHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckCategoryAvailabilityUseCase HOME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    invoke-direct {p0, p2}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryHomeAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final performCheckCategoryAnnouncement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Announcement host: "

    instance-of v1, p2, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;

    iget v2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;

    invoke-direct {v1, p0, p2}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 75
    iget v3, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    iget-object v0, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    sget-object p2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 80
    :try_start_2
    sget-object v3, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v3}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v3

    sget-object v7, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v3, v7}, Lcom/horny/sdk/config/ApiConfig;->getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object v3

    .line 81
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/horny/sdk/data/model/unity/AnnouncementUrl;->Companion:Lcom/horny/sdk/data/model/unity/AnnouncementUrl$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/horny/sdk/data/model/unity/AnnouncementUrl$Companion;->getAnnouncementUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getHostAvailabilityCheckerUseCase()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    move-result-object v3

    iput-object p0, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->label:I

    invoke-virtual {v3, v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    move-object v8, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 91
    invoke-direct {v3}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getBanProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 92
    invoke-direct {v3}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_5
    iput-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncement$1;->label:I

    invoke-virtual {v3, v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryAnnouncement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v2, :cond_7

    return-object v2

    .line 82
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Announcement host is blank"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 101
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckCategoryAvailabilityUseCase ANNOUNCEMENT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object p2, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p2}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/config/ApiConfig;->useDefaultHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V

    .line 105
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final performCheckCategoryAnnouncements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "Announcement host: "

    instance-of v3, v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;

    iget v4, v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;

    invoke-direct {v3, v1, v0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v0, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 106
    iget v4, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->label:I

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    iget-object v4, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v17

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget-object v4, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 114
    :try_start_2
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    sget-object v7, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {v0, v7}, Lcom/horny/sdk/config/ApiConfig;->getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object v12

    .line 115
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v11, Lcom/horny/sdk/data/model/unity/AnnouncementUrls;->Companion:Lcom/horny/sdk/data/model/unity/AnnouncementUrls$Companion;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-virtual/range {v11 .. v16}, Lcom/horny/sdk/data/model/unity/AnnouncementUrls$Companion;->getAnnouncementUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getHostAvailabilityCheckerUseCase()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    move-result-object v2

    iput-object v1, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$5:Ljava/lang/Object;

    iput v6, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->label:I

    invoke-virtual {v2, v0, v9}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v4

    move-object v6, v8

    move-object v8, v12

    move-object v4, v1

    :goto_1
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    invoke-direct {v4}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getBanProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 129
    invoke-direct {v4}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 133
    :cond_5
    iput-object v2, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$1:Ljava/lang/Object;

    iput-object v0, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->L$5:Ljava/lang/Object;

    iput v5, v9, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryAnnouncements$1;->label:I

    move-object v5, v7

    move-object v7, v11

    invoke-virtual/range {v4 .. v9}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryAnnouncements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_7

    return-object v3

    .line 116
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Announcement host is blank"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v4

    .line 141
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckCategoryAvailabilityUseCase ANNOUNCEMENT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/horny/sdk/config/ApiConfig;->useDefaultHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V

    .line 145
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final performCheckCategoryStoreAvailability(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "STORAGE url: "

    instance-of v1, p2, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;

    iget v2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;

    invoke-direct {v1, p0, p2}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;-><init>(Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    iget-object v0, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    sget-object p2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    .line 51
    :try_start_2
    sget-object v3, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v3}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/horny/sdk/config/ApiConfig;->getCurrentHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Ljava/lang/String;

    move-result-object v3

    .line 52
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getHostAvailabilityCheckerUseCase()Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;

    move-result-object v0

    iput-object p0, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->label:I

    invoke-virtual {v0, v3, v1}, Lcom/horny/sdk/domain/usecase/proxy/HostAvailabilityCheckerUseCase;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    move-object v8, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    .line 59
    invoke-direct {v3}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getBanProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/domain/usecase/proxy/BanProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 60
    invoke-direct {v3}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->getNextProxyUseCase()Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_5
    iput-object p1, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase$performCheckCategoryStoreAvailability$1;->label:I

    invoke-virtual {v3, v0, v1}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->performCheckCategoryStoreAvailability(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v2, :cond_7

    return-object v2

    .line 53
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "STORAGE host is blank"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 69
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckCategoryAvailabilityUseCase STORAGE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object p2, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {p2}, Lcom/horny/sdk/config/Config;->getApiConfig()Lcom/horny/sdk/config/ApiConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/horny/sdk/config/ApiConfig;->useDefaultHost(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)V

    .line 72
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
