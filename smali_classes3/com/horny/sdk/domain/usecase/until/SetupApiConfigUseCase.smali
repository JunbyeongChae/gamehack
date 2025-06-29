.class public final Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;
.super Ljava/lang/Object;
.source "SetupApiConfigUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;",
        "",
        "config",
        "Lcom/horny/sdk/config/Config;",
        "checkVersionEnvUseCase",
        "Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;",
        "updateVersionEnvUseCase",
        "Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;",
        "clearLocalProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;",
        "updateProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;",
        "prepareProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;",
        "nextProxyUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;",
        "checkCategoryAvailabilityUseCase",
        "Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;",
        "(Lcom/horny/sdk/config/Config;Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;)V",
        "execute",
        "",
        "environment",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final checkCategoryAvailabilityUseCase:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

.field private final checkVersionEnvUseCase:Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;

.field private final clearLocalProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;

.field private final config:Lcom/horny/sdk/config/Config;

.field private final nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

.field private final prepareProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

.field private final updateProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;

.field private final updateVersionEnvUseCase:Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;-><init>(Lcom/horny/sdk/config/Config;Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/horny/sdk/config/Config;Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkVersionEnvUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateVersionEnvUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearLocalProxyUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateProxyUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareProxyUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextProxyUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCategoryAvailabilityUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->config:Lcom/horny/sdk/config/Config;

    .line 15
    iput-object p2, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->checkVersionEnvUseCase:Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;

    .line 16
    iput-object p3, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->updateVersionEnvUseCase:Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;

    .line 17
    iput-object p4, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->clearLocalProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;

    .line 18
    iput-object p5, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->updateProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;

    .line 19
    iput-object p6, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->prepareProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

    .line 20
    iput-object p7, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    .line 21
    iput-object p8, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->checkCategoryAvailabilityUseCase:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/horny/sdk/config/Config;Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;

    sget-object v5, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v5}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4, v3}, Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;-><init>(Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 16
    new-instance v5, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;

    sget-object v6, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {v6}, Lcom/horny/sdk/SDKManager;->getSafeContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v3, v6, v4, v3}, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;-><init>(Lcom/horny/sdk/data/datasource/local/VersionEnvLocalDataSource;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 17
    new-instance v6, Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;

    invoke-direct {v6, v3, v4, v3}, Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 18
    new-instance v7, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;

    invoke-direct {v7, v3, v4, v3}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    .line 19
    new-instance v4, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

    const/4 v8, 0x3

    invoke-direct {v4, v3, v3, v8, v3}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;-><init>(Lcom/horny/sdk/data/rep/ProxyRepository;Lcom/horny/sdk/config/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    invoke-direct {v3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    invoke-direct {v0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;-><init>(Lcom/horny/sdk/config/Config;Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;)V

    return-void
.end method


# virtual methods
.method public final execute(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;

    iget v1, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;-><init>(Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->config:Lcom/horny/sdk/config/Config;

    sget-object v2, Lcom/horny/sdk/config/ApiConfig;->Companion:Lcom/horny/sdk/config/ApiConfig$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/horny/sdk/config/ApiConfig$Companion;->getConfigById(J)Lcom/horny/sdk/config/ApiConfig;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/horny/sdk/config/Config;->setApiConfig(Lcom/horny/sdk/config/ApiConfig;)V

    .line 25
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->checkVersionEnvUseCase:Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/until/CheckVersionEnvUseCase;->execute()Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->clearLocalProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/proxy/ClearLocalProxyUseCase;->execute()V

    .line 27
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->updateVersionEnvUseCase:Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/until/UpdateVersionEnvUseCase;->execute()V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->updateProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;

    iput-object p0, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/horny/sdk/domain/usecase/proxy/UpdateProxyUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 30
    :goto_1
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->prepareProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;

    invoke-virtual {p2}, Lcom/horny/sdk/domain/usecase/proxy/PrepareProxyUseCase;->execute()V

    .line 31
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->RECHARGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 32
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->LOGIN:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 33
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 34
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->CF:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 35
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->STORAGE:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 36
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->ANNOUNCEMENT:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 37
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->QOO:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 38
    iget-object p2, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->nextProxyUseCase:Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;

    sget-object p3, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->NEWS:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    invoke-virtual {p2, p3}, Lcom/horny/sdk/domain/usecase/proxy/NextProxyUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;)Z

    .line 39
    iget-object p1, p1, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase;->checkCategoryAvailabilityUseCase:Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;

    sget-object p2, Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;->HOME:Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/horny/sdk/domain/usecase/until/SetupApiConfigUseCase$execute$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/horny/sdk/domain/usecase/proxy/CheckCategoryAvailabilityUseCase;->execute(Lcom/horny/sdk/domain/usecase/proxy/DomainProxyCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 40
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
