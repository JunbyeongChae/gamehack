.class public final Lcom/horny/sdk/UnityAPI;
.super Ljava/lang/Object;
.source "UnityAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horny/sdk/UnityAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,411:1\n113#2:412\n*S KotlinDebug\n*F\n+ 1 UnityAPI.kt\ncom/horny/sdk/UnityAPI\n*L\n86#1:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0011\u0010\u001f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010,\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J>\u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0011\u00103\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/horny/sdk/UnityAPI;",
        "",
        "()V",
        "isSetup",
        "",
        "logoutUseCase",
        "Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "getLogoutUseCase",
        "()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;",
        "logoutUseCase$delegate",
        "Lkotlin/Lazy;",
        "blockAPIFlow",
        "",
        "taskID",
        "",
        "callback",
        "Lcom/horny/sdk/KotlinCallback;",
        "api",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V",
        "getAnnouncementInfo",
        "locale",
        "getAnnouncementUrl",
        "getAnnouncementUrls",
        "getToken",
        "currentActivity",
        "Landroid/app/Activity;",
        "getUserHCoins",
        "initEnv",
        "isHasTask",
        "isTokenValid",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "openBindingPage",
        "Landroid/content/Context;",
        "openDepositPage",
        "openLandingPage",
        "openMemberCenterPage",
        "isTakeover",
        "openTakeoverPage",
        "parseTest",
        "email",
        "password",
        "refreshToken",
        "setup",
        "environmentType",
        "",
        "clientID",
        "gameID",
        "name",
        "test",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/horny/sdk/UnityAPI$Companion;

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "Unknown error"


# instance fields
.field private isSetup:Z

.field private final logoutUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horny/sdk/UnityAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/UnityAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/horny/sdk/UnityAPI;->Companion:Lcom/horny/sdk/UnityAPI$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/horny/sdk/UnityAPI;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/horny/sdk/UnityAPI$logoutUseCase$2;->INSTANCE:Lcom/horny/sdk/UnityAPI$logoutUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/horny/sdk/UnityAPI;->logoutUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLogoutUseCase(Lcom/horny/sdk/UnityAPI;)Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/horny/sdk/UnityAPI;->getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isTokenValid(Lcom/horny/sdk/UnityAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/horny/sdk/UnityAPI;->isTokenValid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/horny/sdk/KotlinCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/horny/sdk/UnityAPI;->isHasTask(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    invoke-virtual {v0, p1, p2}, Lcom/horny/sdk/UnityCallbackManager;->setCallbackAndTask(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V

    .line 384
    invoke-direct {p0}, Lcom/horny/sdk/UnityAPI;->isSetup()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 387
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/horny/sdk/UnityAPI$blockAPIFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/horny/sdk/UnityAPI$blockAPIFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLogoutUseCase()Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/horny/sdk/UnityAPI;->logoutUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horny/sdk/domain/usecase/account/usecase/LogoutUseCase;

    return-object v0
.end method

.method private final initEnv(Landroid/app/Activity;)V
    .locals 2

    .line 408
    sget-object v0, Lcom/horny/sdk/SDKManager;->INSTANCE:Lcom/horny/sdk/SDKManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "currentActivity.application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/horny/sdk/SDKManager;->init(Landroid/app/Application;)V

    return-void
.end method

.method private final declared-synchronized isHasTask(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)Z
    .locals 5

    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    invoke-virtual {v0}, Lcom/horny/sdk/UnityCallbackManager;->hasTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Lcom/horny/sdk/exception/HornyException;

    const/16 v2, 0x3ea

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v2, Lcom/horny/sdk/data/model/unity/Error;

    invoke-virtual {v1}, Lcom/horny/sdk/exception/HornyException;->getCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/horny/sdk/exception/HornyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/horny/sdk/data/model/unity/Error;-><init>(ILjava/lang/String;)V

    const-string v1, ""

    .line 86
    sget-object v3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v3, Lkotlinx/serialization/StringFormat;

    .line 412
    invoke-interface {v3}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/horny/sdk/data/model/unity/Error;->Companion:Lcom/horny/sdk/data/model/unity/Error$Companion;

    invoke-virtual {v4}, Lcom/horny/sdk/data/model/unity/Error$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v3, v4, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-interface {p2, p1, v1, v2}, Lcom/horny/sdk/KotlinCallback;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized isSetup()Z
    .locals 6

    monitor-enter p0

    .line 57
    :try_start_0
    sget-object v0, Lcom/horny/sdk/config/Config;->INSTANCE:Lcom/horny/sdk/config/Config;

    invoke-virtual {v0}, Lcom/horny/sdk/config/Config;->isSetup()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v1, 0x3e9

    .line 60
    :try_start_1
    sget-object v2, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 61
    new-instance v3, Lcom/horny/sdk/exception/HornyException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4, v5}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 66
    :try_start_2
    sget-object v3, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unknown error"

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/horny/sdk/UnityCallbackManager;->onError(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isTokenValid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/horny/sdk/UnityAPI$isTokenValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;

    iget v1, v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;

    invoke-direct {v0, p0, p1}, Lcom/horny/sdk/UnityAPI$isTokenValid$1;-><init>(Lcom/horny/sdk/UnityAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    new-instance p1, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, v2}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;-><init>(Lcom/horny/sdk/data/rep/AccountRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/horny/sdk/UnityAPI$isTokenValid$1;->label:I

    invoke-virtual {p1, v0}, Lcom/horny/sdk/domain/usecase/account/usecase/VerifyAccountUseCase;->executeFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 203
    :cond_3
    :goto_1
    check-cast p1, Lcom/horny/sdk/data/Result;

    .line 205
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/horny/sdk/data/Result$Success;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/horny/sdk/data/model/api/account/response/IsVerifyAccountResponse;->is_verify()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    .line 206
    :cond_4
    instance-of v0, p1, Lcom/horny/sdk/data/Result$Error;

    if-nez v0, :cond_6

    :cond_5
    move v3, v1

    .line 210
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 207
    :cond_6
    check-cast p1, Lcom/horny/sdk/data/Result$Error;

    invoke-virtual {p1}, Lcom/horny/sdk/data/Result$Error;->getException()Lcom/horny/sdk/exception/HornyException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getAnnouncementInfo(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/horny/sdk/UnityAPI$getAnnouncementInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$getAnnouncementInfo$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAnnouncementUrl(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$getAnnouncementUrl$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAnnouncementUrls(Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/horny/sdk/UnityAPI$getAnnouncementUrls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$getAnnouncementUrls$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getToken(Ljava/lang/String;Landroid/app/Activity;Lcom/horny/sdk/KotlinCallback;)V
    .locals 1

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1, p3}, Lcom/horny/sdk/UnityAPI;->refreshToken(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V

    return-void
.end method

.method public final getUserHCoins(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/horny/sdk/UnityAPI$getUserHCoins$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/UnityAPI$getUserHCoins$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized logout(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/horny/sdk/UnityAPI$logout$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/horny/sdk/UnityAPI$logout$1;-><init>(Lcom/horny/sdk/UnityAPI;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final openBindingPage(Ljava/lang/String;Landroid/content/Context;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/horny/sdk/UnityAPI$openBindingPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$openBindingPage$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openDepositPage(Ljava/lang/String;Landroid/content/Context;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/horny/sdk/UnityAPI$openDepositPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$openDepositPage$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openLandingPage(Ljava/lang/String;Landroid/content/Context;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/horny/sdk/UnityAPI$openLandingPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$openLandingPage$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openMemberCenterPage(Ljava/lang/String;ZLandroid/content/Context;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/horny/sdk/UnityAPI$openMemberCenterPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/horny/sdk/UnityAPI$openMemberCenterPage$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p4, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openTakeoverPage(Ljava/lang/String;Landroid/content/Context;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/horny/sdk/UnityAPI$openTakeoverPage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/horny/sdk/UnityAPI$openTakeoverPage$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final parseTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 3

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", email: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", password: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const-string p2, "parseTest"

    invoke-static {p2, v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "{\"key\":\"value\"}"

    const-string p3, "noError"

    .line 102
    invoke-interface {p4, p1, p2, p3}, Lcom/horny/sdk/KotlinCallback;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final refreshToken(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 2

    const-string v0, "taskID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/horny/sdk/UnityAPI$refreshToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/horny/sdk/UnityAPI$refreshToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/horny/sdk/UnityAPI;->blockAPIFlow(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setup(Ljava/lang/String;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    const-string v5, "taskID"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentActivity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientID"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gameID"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setup taskID: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", clientID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", name: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " environmentType: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v9, p3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v11}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-direct {p0, v0, v3}, Lcom/horny/sdk/UnityAPI;->isHasTask(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v5, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    invoke-virtual {v5, v0, v3}, Lcom/horny/sdk/UnityCallbackManager;->setCallbackAndTask(Ljava/lang/String;Lcom/horny/sdk/KotlinCallback;)V

    .line 120
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v7, v3

    :cond_1
    if-eqz v7, :cond_2

    .line 121
    sget-object v0, Lcom/horny/sdk/UnityCallbackManager;->INSTANCE:Lcom/horny/sdk/UnityCallbackManager;

    .line 122
    new-instance v1, Lcom/horny/sdk/exception/HornyException;

    const/16 v2, 0x3ec

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/horny/sdk/exception/HornyException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/horny/sdk/UnityCallbackManager;->onError(Lcom/horny/sdk/exception/HornyException;)V

    return-void

    .line 128
    :cond_2
    iget-boolean v0, v8, Lcom/horny/sdk/UnityAPI;->isSetup:Z

    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0, v1}, Lcom/horny/sdk/UnityAPI;->initEnv(Landroid/app/Activity;)V

    .line 130
    iput-boolean v3, v8, Lcom/horny/sdk/UnityAPI;->isSetup:Z

    .line 133
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/horny/sdk/UnityAPI$setup$1;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/horny/sdk/UnityAPI$setup$1;-><init>(Lcom/horny/sdk/UnityAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final test(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 395
    new-instance p1, Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;

    invoke-direct {p1}, Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;-><init>()V

    invoke-virtual {p1}, Lcom/horny/sdk/domain/usecase/until/TempTestUseCase;->execute()V

    const-string p1, "\u54c7~~"

    return-object p1
.end method
